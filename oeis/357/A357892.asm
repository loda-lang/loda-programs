; A357892: T(n,k) are the values of a variant of the Chebyshev polynomials P(n,x) of order n evaluated at x = k, where T(n,k), n >= 0, k <= n is a triangle read by rows. P(0,x) = 1, P(1,x) = x, P(n,x) = x*P(n-1,x) - P(n-2,x).
; Submitted by USTL-FIL (Lille Fr)
; 1,0,1,-1,0,3,0,-1,4,21,1,-1,5,55,209,0,0,6,144,780,2640,-1,1,7,377,2911,12649,40391,0,1,8,987,10864,60605,235416,726103,1,0,9,2584,40545,290376,1372105,4976784,15003009,0,-1,10,6765,151316,1391275,7997214,34111385,118118440,350382231

mov $1,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $4,$0
sub $4,2
mov $5,1
mov $0,$2
lpb $0
  sub $0,1
  mov $3,$5
  mul $3,$4
  add $1,$3
  add $5,$1
lpe
mov $0,$5
