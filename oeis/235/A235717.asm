; A235717: Squares which have one or more occurrences of exactly two different digits.
; Submitted by Science United
; 16,25,36,49,64,81,100,121,144,225,400,441,484,676,900,1444,7744,10000,11881,29929,40000,44944,55225,69696,90000,1000000,4000000,9000000,9696996,100000000,400000000,900000000,6661661161,10000000000,40000000000,90000000000

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  pow $3,2
  seq $3,43537 ; Number of distinct base-10 digits of n.
  pow $3,$3
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
pow $0,2
