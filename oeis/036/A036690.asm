; A036690: Product of a prime and the following number.
; Submitted by Christian Krause
; 6,12,30,56,132,182,306,380,552,870,992,1406,1722,1892,2256,2862,3540,3782,4556,5112,5402,6320,6972,8010,9506,10302,10712,11556,11990,12882,16256,17292,18906,19460,22350,22952,24806,26732,28056,30102,32220,32942,36672,37442,39006,39800,44732,49952,51756,52670,54522,57360,58322,63252,66306,69432,72630,73712,77006,79242,80372,86142,94556,97032,98282,100806,109892,113906,120756,122150,124962,129240,135056,139502,144020,147072,151710,158006,161202,167690,175980,177662,186192,187922,193160,196692

seq $0,40 ; The prime numbers.
mul $0,2
add $0,1
pow $0,2
div $0,8
mul $0,2
