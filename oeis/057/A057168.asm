; A057168: Next larger integer with same binary weight (number of 1 bits) as n.
; Submitted by Science United
; 2,4,5,8,6,9,11,16,10,12,13,17,14,19,23,32,18,20,21,24,22,25,27,33,26,28,29,35,30,39,47,64,34,36,37,40,38,41,43,48,42,44,45,49,46,51,55,65,50,52,53,56,54,57,59,67,58,60,61,71,62,79,95,128,66,68,69,72,70,73,75,80,74,76,77,81,78,83,87,96

#offset 1

mov $1,2
mul $1,$0
lpb $0
  mov $0,0
  mov $2,$1
  lex $2,2
  mov $3,2
  pow $3,$2
  mov $4,$1
  div $4,$3
  add $4,1
  lex $4,2
  mov $5,2
  pow $5,$4
  add $1,$3
  add $1,$5
lpe
mov $0,$1
sub $0,5
div $0,2
add $0,2
