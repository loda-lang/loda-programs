; A370180: Size of the group Z_3*/(Z_3*)^n, where Z_3 is the ring of 3-adic integers.
; Submitted by omegaintellisys
; 1,2,3,2,1,6,1,2,9,2,1,6,1,2,3,2,1,18,1,2,3,2,1,6,1,2,27,2,1,6,1,2,3,2,1,18,1,2,3,2,1,6,1,2,9,2,1,6,1,2,3,2,1,54,1,2,3,2,1,6,1,2,9,2,1,6,1,2,3,2,1,18,1,2,3,2,1,6,1,2
; Formula: a(n) = gcd(6*3^n,n+1)

mov $1,3
pow $1,$0
add $0,1
mul $1,6
gcd $1,$0
mov $0,$1
