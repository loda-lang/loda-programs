; A336642: One less than the largest square dividing n: a(n) = A008833(n)-1.
; Submitted by Jamie Morken(l1)
; 0,0,0,3,0,0,0,3,8,0,0,3,0,0,0,15,0,8,0,3,0,0,0,3,24,0,8,3,0,0,0,15,0,0,0,35,0,0,0,3,0,0,0,3,8,0,0,15,48,24,0,3,0,8,0,3,0,0,0,3,0,0,8,63,0,0,0,3,0,0,0,35,0,0,24,3,0,0,0,15

add $0,1
mov $1,1
mov $3,1
mov $4,1
mov $2,$0
lpb $2
  add $3,2
  add $4,$3
  mov $5,$0
  mod $5,$4
  equ $5,0
  mov $6,$4
  sub $6,$1
  mul $6,$5
  add $1,$6
  mov $5,$0
  add $5,1
  trn $5,$4
  neq $5,0
  sub $2,$5
lpe
mov $0,$1
sub $0,1
