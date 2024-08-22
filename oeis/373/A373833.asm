; A373833: a(n) = gcd(n, A276150(n)), where A276150 is the digit sum in the primorial base.
; Submitted by Mumps
; 0,1,1,1,2,1,1,1,2,3,1,1,2,1,1,1,4,1,3,1,4,1,1,1,4,5,1,3,2,1,1,1,2,3,1,1,2,1,1,1,4,1,3,1,4,5,1,1,4,1,5,3,2,1,1,1,2,1,1,1,2,1,1,1,4,5,3,1,4,1,5,1,4,1,1,3,2,7,1,1
; Formula: a(n) = gcd(n,A341513(n))

mov $1,$0
seq $0,341513 ; Sum of digits in A097801-base.
gcd $1,$0
mov $0,$1
