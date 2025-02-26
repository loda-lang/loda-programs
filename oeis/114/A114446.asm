; A114446: Indices of 7-almost prime pentagonal numbers.
; Submitted by GolfSierra
; 27,43,96,107,128,147,180,187,203,224,288,312,336,352,360,387,392,395,400,411,416,475,480,486,491,495,523,539,544,560,572,587,592,600,603,619,621,627,635,704,729,735,752,763,779,795,800,810,819,840,843,882

#offset 1

mov $2,$0
add $2,7
pow $2,2
add $0,5
mov $1,40
lpb $2
  mov $3,$1
  add $3,2
  bin $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,8
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,6
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1
