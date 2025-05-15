; A263112: a(n) = F(F(n)) mod n, where F = Fibonacci = A000045.
; Submitted by loader3229
; 0,1,1,2,0,3,2,2,1,5,1,0,8,13,10,2,12,15,5,10,1,1,1,0,0,25,1,2,5,15,27,2,10,33,20,0,1,1,34,10,40,21,18,2,10,1,1,0,1,25,1,2,16,21,5,26,37,1,7,0,33,27,1,2,40,21,5,2,1,15,1,0,46,1,25,2,68,57,30,50

#offset 1

mov $10,$0
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mov $1,$0
mov $4,1
lpb $0
  mul $7,$4
  mul $7,2
  mov $8,$3
  pow $8,2
  mov $9,$4
  pow $9,2
  sub $7,$8
  add $8,$9
  mov $9,$8
  sub $9,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mul $9,$6
  div $0,2
  mov $2,$7
  mul $2,$6
  add $7,$9
  add $8,$2
  mov $3,$7
  mod $3,$10
  mov $4,$8
  mod $4,$10
lpe
add $3,$10
mod $3,$10
mov $0,$3
