; A055938: Integers not generated by b(n) = b(floor(n/2)) + n (cf. A005187).
; Submitted by zombie67 [MM]
; 2,5,6,9,12,13,14,17,20,21,24,27,28,29,30,33,36,37,40,43,44,45,48,51,52,55,58,59,60,61,62,65,68,69,72,75,76,77,80,83,84,87,90,91,92,93,96,99,100,103,106,107,108,111,114,115,118,121,122,123,124,125,126,129,132,133,136,139,140,141,144,147,148,151,154,155,156,157,160,163,164,167,170,171,172,175,178,179,182,185,186,187,188,189,192,195,196,199,202,203

mov $1,$0
add $1,1
seq $1,7843 ; Least positive integer k for which 2^n divides k!.
add $0,$1
