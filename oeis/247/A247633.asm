; A247633: Numbers k such that d(r,k) = 1 and d(s,k) = 0, where d(x,k) = k-th binary digit of x, r = {sqrt(2)}, s = {sqrt(8)}, and { } = fractional part.
; Submitted by zombie67 [MM]
; 3,5,7,13,19,23,27,36,41,46,50,53,56,61,65,68,71,77,80,84,88,91,95,99,101,103,105,108,110,112,118,120,127,133,135,138,143,146,152,156,158,160,164,167,172,176,178,180,185,189,194,197,199,203,208,210,213,216,221,224,231,235,240,244,247,251,253,255,257,260,262,269,272,279,285,292,294,296,300,304,306,310,313,320,322,324,328,331,342,346,353,357,360,369,372,375,380,383,391,395

add $0,1
mov $1,$0
seq $1,293763 ; Numbers k such that (d(k), d(k+1)) = (1,0) in the base-2 digits d(i) of sqrt(2).
mov $0,$1
sub $0,1
