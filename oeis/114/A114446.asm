; A114446: Indices of 7-almost prime pentagonal numbers.
; Submitted by Aurum
; 27,43,96,107,128,147,180,187,203,224,288,312,336,352,360,387,392,395,400,411,416,475,480,486,491,495,523,539,544,560,572,587,592,600,603,619,621,627,635,704,729,735,752,763,779,795,800,810,819,840,843,882

mov $1,4
mov $2,$0
add $0,6
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  seq $3,69904 ; Number of prime factors of n-th triangular number (with multiplicity).
  cmp $3,8
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1
