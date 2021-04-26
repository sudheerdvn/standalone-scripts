curl -u admin:admin http://localhost:4502/crx/packmgr/list.jsp | jq '[.results[] | {path: .path, name: .downloadName, size: .size}] | sort_by(.size) | reverse'
