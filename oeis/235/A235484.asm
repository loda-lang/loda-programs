; A235484: Square numbers n such that n^2 - n - 1 is prime.
; Submitted by damotbe
; 4,9,16,25,36,49,121,196,289,324,361,529,625,729,1024,1296,1681,1849,2916,3600,4225,4761,5184,5929,6400,6724,6889,7569,7744,8464,8649,9604,12100,13689,14641,14884,15876,16129,18225,18496,19044,22201,22500,24025,24649,25281,28224

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  pow $3,2
  bin $3,2
  sub $3,1
  mul $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
pow $0,2
