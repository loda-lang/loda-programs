; A375361: Odd numbers with at least two prime divisors of the form 4*k + 1 counted with multiplicity.
; Submitted by Ralfy
; 25,65,75,85,125,145,169,175,185,195,205,221,225,255,265,275,289,305,325,365,375,377,425,435,445,455,475,481,485,493,505,507,525,533,545,555,565,575,585,595,615,625,629,663,675,685,689,697,715,725,745,765,775

mov $1,24
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  seq $3,46523 ; Smallest number with same prime signature as n.
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
