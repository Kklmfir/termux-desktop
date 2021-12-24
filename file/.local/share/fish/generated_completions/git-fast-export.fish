# git-fast-export
# Autogenerated from man page /data/data/com.termux/files/usr/share/man/man1/git-fast-export.1.gz
complete -c git-fast-export -l progress -d 'Insert progress statements every <n> objects, to be shown by git fast-import …'
complete -c git-fast-export -l signed-tags -d 'Specify how to handle signed tags'
complete -c git-fast-export -l tag-of-filtered-object -d 'Specify how to handle tags whose tagged object is filtered out'
complete -c git-fast-export -s M -s C -d 'Perform move and/or copy detection, as described in the git-diff(1) manual pa…'
complete -c git-fast-export -l export-marks -d 'Dumps the internal marks table to <file> when complete'
complete -c git-fast-export -l import-marks -d 'Before processing any input, load the marks specified in <file>'
complete -c git-fast-export -l mark-tags -d 'In addition to labelling blobs and commits with mark ids, also label tags'
complete -c git-fast-export -l fake-missing-tagger -d 'Some old repositories have tags without a tagger'
complete -c git-fast-export -l use-done-feature -d 'Start the stream with a feature done stanza, and terminate it with a done com…'
complete -c git-fast-export -l no-data -d 'Skip output of blob objects and instead refer to blobs via their original SHA…'
complete -c git-fast-export -l full-tree -d 'This option will cause fast-export to issue a "deleteall" directive for each …'
complete -c git-fast-export -l anonymize -d 'Anonymize the contents of the repository while still retaining the shape of t…'
complete -c git-fast-export -l anonymize-map -d 'Convert token <from> to <to> in the anonymized output'
complete -c git-fast-export -l reference-excluded-parents -d 'By default, running a command such as git fast-export master~5'
complete -c git-fast-export -l show-original-ids -d 'Add an extra directive to the output for commits and blobs, original-oid <SHA…'
complete -c git-fast-export -l reencode -d 'Specify how to handle encoding header in commit objects'
complete -c git-fast-export -l refspec -d 'Apply the specified refspec to each ref exported'
