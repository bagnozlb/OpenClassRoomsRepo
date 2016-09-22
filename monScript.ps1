Function DownloadGit($gitUrl) {
	$fileSize = dlFile -targetFile $gitUrl -localFile $localFile
		if (Test-Path -Path $localFile) {
				$localFileSize = (Get-Item $localFile).length
						if ($localFileSize -eq $fileSize) {
									return $true
												# return $false
														}
															}
															}


															DownloadGit -gitUrl "https://github.com/bagnozlb/OpenClassRoomsRepo.git"
