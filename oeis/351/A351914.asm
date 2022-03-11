; A351914: Numbers m such that the average of the prime numbers up to m is greater than or equal to m/2.
; Submitted by Jamie Morken(l1)
; 2,3,4,5,6,7,8,11,13,19

lpb $0
  sub $0,1
  add $2,3
  mul $3,2
  sub $3,$4
  add $3,1
  mov $4,$1
  add $1,$2
  add $1,$3
  mov $2,$3
  sub $4,10
  trn $4,2
  add $4,1
  add $5,$4
  mov $3,$5
  add $4,$1
lpe
mov $0,$3
add $0,2
