; A091524: a(m) is the multiplier of sqrt(2) in the constant alpha(m) = a(m)*sqrt(2) - b(m), where alpha(m) is the value of the constant determined by the binary bits in the recurrence associated with the Graham-Pollak sequence.
; Submitted by BlisteringSheep
; 1,1,2,2,3,4,3,5,4,6,7,5,8,6,9,7,10,11,8,12,9,13,14,10,15,11,16,12,17,18,13,19,14,20,21,15,22,16,23,24,17,25,18,26,19,27,28,20,29,21,30,31,22,32,23,33,24,34,35,25,36,26,37,38,27,39,28,40,41,29,42,30,43,31,44

add $0,1
mov $2,$0
mov $4,1
lpb $0
  add $0,1
  sub $2,2
  mov $5,$1
  seq $5,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
  mov $3,$1
  add $3,1
  seq $3,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
  add $3,1
  add $3,$5
  mod $3,2
  add $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  cmp $4,$0
lpe
mul $2,$4
add $1,$2
mov $0,$1
