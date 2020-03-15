default:

clean:
	rm -rf build/*

html:
	sphinx-build -b dirhtml docs build

html-full:
	find build -maxdepth 1 -mindepth 1 -exec rm -r {} \;
	sphinx-build -a -b dirhtml docs build
