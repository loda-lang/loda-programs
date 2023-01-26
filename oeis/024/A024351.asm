; A024351: Primes forming a 3 X 3 magic square with prime entries and minimal constant 177 = A164843(3).
; Submitted by gemini8
; 5,17,29,47,59,71,89,101,113

add $0,1
lpb $0
  mov $2,$0
  add $2,8
  mov $5,$2
  div $5,3
  add $0,$1
  trn $0,8
  mov $4,$5
  mul $4,2
  sub $3,$4
  pow $3,2
  div $4,2
  add $1,$3
  mul $2,2
  add $2,$4
lpe
mov $0,$2
mul $0,6
sub $0,121
