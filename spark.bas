10 CLS
20 INK 0
30 PRINT "Context WebUI available at local": PRINT "Context available as 'sc'": PRINT "Session available as 'spark'.": PRINT "Welcome to"
40 LET X=0
50 LET Y=5
70 INK 2
80 PRINT AT Y, X; "#####"
90 PRINT AT Y+1, X; "#    "
100 PRINT AT Y+2, X; "#    "
110 PRINT AT Y+3, X; "#####"
120 PRINT AT Y+4, X; "    #"
130 PRINT AT Y+5, X; "    #"
140 PRINT AT Y+6, X; "#####"
150 LET X=X+6
170 INK 3
180 PRINT AT Y, X; "#####"
190 PRINT AT Y+1, X; "#   #"
200 PRINT AT Y+2, X; "#   #"
210 PRINT AT Y+3, X; "#####"
220 PRINT AT Y+4, X; "#    "
230 PRINT AT Y+5, X; "#    "
240 PRINT AT Y+6, X; "#    "
250 LET X=X+6
270 INK 4
280 PRINT AT Y, X; " ### "
290 PRINT AT Y+1, X; "#   #"
300 PRINT AT Y+2, X; "#   #"
310 PRINT AT Y+3, X; "#####"
320 PRINT AT Y+4, X; "#   #"
330 PRINT AT Y+5, X; "#   #"
340 PRINT AT Y+6, X; "#   #"
350 LET X=X+6
370 INK 5
380 PRINT AT Y, X; "#### "
390 PRINT AT Y+1, X; "#   #"
400 PRINT AT Y+2, X; "#   #"
410 PRINT AT Y+3, X; "#### "
420 PRINT AT Y+4, X; "# #  "
430 PRINT AT Y+5, X; "#  # "
440 PRINT AT Y+6, X; "#   #"
450 LET X=X+6
470 INK 6
480 PRINT AT Y, X; "#   #"
490 PRINT AT Y+1, X; "#  # "
500 PRINT AT Y+2, X; "# #  "
510 PRINT AT Y+3, X; "##   "
520 PRINT AT Y+4, X; "# #  "
530 PRINT AT Y+5, X; "#  # "
540 PRINT AT Y+6,X;"#   #"
550 INK 0
560 PRINT "Using BASIC (8-Bit Server VM)"
570 PRINT "Type in expressions" 
580 PRINT "to have them evaluated."
590 PRINT "Type :help for more information."
600 PRINT "BASIC>": INPUT A$
620 PRINT "ShuffleMapStage "
630 PRINT "(sql at SqlWrapper.BASIC:20)  ."
640 PRINT "failed in 87 s due to "
650 PRINT "org.apache.spark.shuffle."
660 PRINT "FetchFailedException:failed to "
670 PRINT "allocate 5 byte(s) of direct "
680 PRINT "memory (used: 49151, max: 49152)"
690 GO TO 600
