; A091524: a(m) is the multiplier of sqrt(2) in the constant alpha(m) = a(m)*sqrt(2) - b(m), where alpha(m) is the value of the constant determined by the binary bits in the recurrence associated with the Graham-Pollak sequence.
; Submitted by Science United
; 1,1,2,2,3,4,3,5,4,6,7,5,8,6,9,7,10,11,8,12,9,13,14,10,15,11,16,12,17,18,13,19,14,20,21,15,22,16,23,24,17,25,18,26,19,27,28,20,29,21,30,31,22,32,23,33,24,34,35,25,36,26,37,38,27,39,28,40,41,29,42,30,43,31,44

#offset 1

mov $3,$0
mov $5,1
lpb $0
  sub $3,2
  mov $6,$2
  pow $6,2
  mul $6,2
  mov $1,$6
  nrt $1,2
  mov $4,$2
  add $4,1
  pow $4,2
  mul $4,2
  nrt $4,2
  add $4,1
  add $4,$1
  mod $4,2
  add $4,2
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,1
  equ $5,$0
lpe
mul $3,$5
add $2,$3
mov $0,$2
