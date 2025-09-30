; A087140: Numbers that are not divisible by all their digits in decimal representation.
; Submitted by Science United
; 10,13,14,16,17,18,19,20,21,23,25,26,27,28,29,30,31,32,34,35,37,38,39,40,41,42,43,45,46,47,49,50,51,52,53,54,56,57,58,59,60,61,62,63,64,65,67,68,69,70,71,72,73,74,75,76,78,79,80,81,82,83,84,85,86,87,89,90,91

#offset 1

mov $2,$0
sub $0,1
add $2,10
lpb $2
  add $1,1
  mov $5,$1
  seq $5,38769 ; Number of digits of n which are divisors of n.
  mov $3,$5
  add $3,1
  div $3,3
  sub $0,$3
  add $1,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
