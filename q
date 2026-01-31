[4mHUGO[24m(1)                                                                                                 Hugo Manual                                                                                                [4mHUGO[24m(1)

[1mNAME[0m
       hugo - Build your site

[1mSYNOPSIS[0m
       [1mhugo [flags][0m

[1mDESCRIPTION[0m
       hugo is the main command, used to build your Hugo site.

       Hugo is a Fast and Flexible Static Site Generator built with love by spf13 and friends in Go.

       Complete documentation is available at https://gohugo.io/.

[1mOPTIONS[0m
       [1m-b[22m, [1m--baseURL[22m=""      hostname (and path) to the root, e.g. https://spf13.com/

       [1m-D[22m, [1m--buildDrafts[22m[=false]      include content marked as draft

       [1m-E[22m, [1m--buildExpired[22m[=false]      include expired content

       [1m-F[22m, [1m--buildFuture[22m[=false]      include content with publishdate in the future

       [1m--cacheDir[22m=""      filesystem path to cache directory

       [1m--cleanDestinationDir[22m[=false]      remove files from destination not found in static directories

       [1m--clock[22m=""      set the clock used by Hugo, e.g. --clock 2021-11-06T22:30:00.00+09:00

       [1m--config[22m=""      config file (default is hugo.yaml|json|toml)

       [1m--configDir[22m="config"      config dir

       [1m-c[22m, [1m--contentDir[22m=""      filesystem path to content directory

       [1m-d[22m, [1m--destination[22m=""      filesystem path to write files to

       [1m--disableKinds[22m=[]      disable different kind of pages (home, RSS etc.)

       [1m--enableGitInfo[22m[=false]      add Git revision, date, author, and CODEOWNERS info to the pages

       [1m-e[22m, [1m--environment[22m=""      build environment

       [1m--forceSyncStatic[22m[=false]      copy all files when static is changed.

       [1m--gc[22m[=false]      enable to run some cleanup tasks (remove unused cache files) after the build

       [1m-h[22m, [1m--help[22m[=false]      help for hugo

       [1m--ignoreCache[22m[=false]      ignores the cache directory

       [1m--ignoreVendorPaths[22m=""      ignores any _vendor for module paths matching the given Glob pattern

       [1m-l[22m, [1m--layoutDir[22m=""      filesystem path to layout directory

       [1m--logLevel[22m=""      log level (debug|info|warn|error)

       [1m--minify[22m[=false]      minify any supported output format (HTML, XML etc.)

       [1m--noBuildLock[22m[=false]      don't create .hugo_build.lock file

       [1m--noChmod[22m[=false]      don't sync permission mode of files

       [1m--noTimes[22m[=false]      don't sync modification time of files

       [1m--panicOnWarning[22m[=false]      panic on first WARNING log

       [1m--poll[22m=""      set this to a poll interval, e.g --poll 700ms, to use a poll based approach to watch for file system changes

       [1m--printI18nWarnings[22m[=false]      print missing translations

       [1m--printMemoryUsage[22m[=false]      print memory usage to screen at intervals

       [1m--printPathWarnings[22m[=false]      print warnings on duplicate target paths etc.

       [1m--printUnusedTemplates[22m[=false]      print warnings on unused templates.

       [1m--quiet[22m[=false]      build in quiet mode

       [1m--renderSegments[22m=[]      named segments to render (configured in the segments config)

       [1m-M[22m, [1m--renderToMemory[22m[=false]      render to memory (mostly useful when running the server)

       [1m-s[22m, [1m--source[22m=""      filesystem path to read files relative from

       [1m--templateMetrics[22m[=false]      display metrics about template executions

       [1m--templateMetricsHints[22m[=false]      calculate some improvement hints when combined with --templateMetrics

       [1m-t[22m, [1m--theme[22m=[]      themes to use (located in /themes/THEMENAME/)

       [1m--themesDir[22m=""      filesystem path to themes directory

       [1m--trace[22m=""      write trace to [1mfile [22m(not useful in general)

       [1m-w[22m, [1m--watch[22m[=false]      watch filesystem for changes and recreate as needed

[1mSEE ALSO[0m
       [1mhugo-build(1)[22m, [1mhugo-completion(1)[22m, [1mhugo-config(1)[22m, [1mhugo-convert(1)[22m, [1mhugo-deploy(1)[22m, [1mhugo-env(1)[22m, [1mhugo-gen(1)[22m, [1mhugo-import(1)[22m, [1mhugo-list(1)[22m, [1mhugo-mod(1)[22m, [1mhugo-new(1)[22m, [1mhugo-server(1)[22m, [1mhugo-version(1)[0m

Hugo 0.152.2                                                                                             Oct 2025                                                                                                  [4mHUGO[24m(1)
