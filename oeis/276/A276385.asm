; A276385: Defined by the properties that it starts with 2, and when you successively apply DIFF, RUNS, BISECT, RUNS you get (4,1,3,1) repeated infinitely often.
; 2,5,8,11,14,17,19,22,25,28,31,34,36,39,42,45,48,51,53,56,59,62,65,68,70,73,76,79,82,85,88,90,93,96,99,102,105,107,110,113,116,119,122,124,127,130,133,136,139,141,144,147,150,153,156,159,161,164,167,170,173,176,178,181,184,187,190,193,195,198,201,204,207,210,212,215,218,221,224,227,229,232,235,238,241,244,247,249,252,255,258,261,264,266,269,272,275,278,281,283
; Formula: a(n) = A158919(n+1)+n+1

mov $1,$0
add $0,1
seq $0,158919 ; Beatty sequence for the tribonacci constant tau (A058265): a(n) = floor(n*tau).
add $0,1
add $0,$1
