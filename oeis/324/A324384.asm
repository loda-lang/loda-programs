; A324384: a(n) = gcd(n, A276154(n)), where A276154 is the primorial base left shift.
; Submitted by PDW
; 0,1,2,1,4,1,6,1,4,1,2,11,12,1,2,1,8,1,18,1,4,7,2,1,24,1,2,1,4,1,30,1,8,1,2,7,12,1,2,1,4,1,6,1,4,1,2,1,12,1,2,1,52,1,6,1,56,1,2,1,60,1,2,1,16,1,6,1,4,1,14,1,24,1,2,1,4,1,6,1,4,1,2,1,12,1,2,1,8,1,90,1,4,1,2,1,12,1,2,1

mov $2,$0
seq $0,276154 ; a(n) = Shift primorial base representation (A049345) of n left by one digit (append one zero to the right, then convert back to decimal).
mov $1,$0
gcd $1,$2
mov $0,$1
