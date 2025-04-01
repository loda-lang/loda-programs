; A381823: Odd cubefree numbers that are not squarefree.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 9,25,45,49,63,75,99,117,121,147,153,169,171,175,207,225,245,261,275,279,289,315,325,333,361,363,369,387,423,425,441,475,477,495,507,525,529,531,539,549,575,585,603,605,637,639,657,693,711,725,735,747,765,775,801,819,825,833,841,845,847,855,867,873,909,925,927,931,961,963,975,981,1017,1025,1035,1071,1075,1083,1089,1127

#offset 1

mov $2,$0
sub $0,1
add $2,11
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
  sub $3,2
  mov $5,$3
  gcd $3,2
  pow $3,$5
  neq $3,$5
  mul $3,4
  sub $3,3
  equ $3,1
  add $0,$3
  sub $0,1
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
