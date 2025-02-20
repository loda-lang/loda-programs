; A370181: Size of the group Z_5*/(Z_5*)^n, where Z_5 is the ring of 5-adic integers.
; Submitted by BrandyNOW
; 1,2,1,4,5,2,1,4,1,10,1,4,1,2,5,4,1,2,1,20,1,2,1,4,25,2,1,4,1,10,1,4,1,2,5,4,1,2,1,20,1,2,1,4,5,2,1,4,1,50,1,4,1,2,5,4,1,2,1,20,1,2,1,4,5,2,1,4,1,10,1,4,1,2,25,4,1,2,1,20
; Formula: a(n) = gcd(-4*5^n,n)

#offset 1

mov $1,5
pow $1,$0
mul $1,-4
gcd $1,$0
mov $0,$1
