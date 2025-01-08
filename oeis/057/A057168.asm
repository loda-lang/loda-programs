; A057168: Next larger integer with same binary weight (number of 1 bits) as n.
; Submitted by [SG]KidDoesCrunch
; 2,4,5,8,6,9,11,16,10,12,13,17,14,19,23,32,18,20,21,24,22,25,27,33,26,28,29,35,30,39,47,64,34,36,37,40,38,41,43,48,42,44,45,49,46,51,55,65,50,52,53,56,54,57,59,67,58,60,61,71,62,79,95,128,66,68,69,72,70,73,75,80,74,76,77,81,78,83,87,96

#offset 1

mov $1,$0
mul $1,2
add $1,1
mov $3,$1
lpb $1
  sub $5,$4
  sub $5,$1
  sub $1,1
  mov $4,$3
  equ $4,0
  add $4,2
  add $5,$1
  add $5,$3
  bin $5,$1
  mod $5,2
  mul $4,$5
  trn $2,1
  add $2,$4
lpe
mov $1,$2
sub $1,2
div $1,2
add $0,$1
