; A112610: Number of representations of n as a sum of two squares and two triangular numbers.
; Submitted by m0laki
; 1,6,13,14,18,32,31,30,48,38,42,78,57,54,80,62,84,96,74,96,121,108,90,128,98,102,192,110,114,182,133,156,176,160,138,192,180,150,234,158,192,288,183,174,240,182,228,320,194,198,272,252,240,288,256,252,403,230,234,320,242,342,336,288,258,390,324,270,448,278,282,480,307,294,480,352,372,416,314,318
; Formula: a(n) = A000203(4*n+1)

mul $0,2
mov $1,1
add $1,$0
add $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $0,$1
