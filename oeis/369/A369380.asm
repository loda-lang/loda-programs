; A369380: Number of main classes of diagonal Latin squares containing Dabbaghian-Wu pandiagonal Latin squares of order 2n+1.
; Submitted by Science United
; 1,0,0,1,0,0,8,0,0,18,0,0

mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  sub $0,1
  div $0,3
  pow $0,2
  seq $0,40 ; The prime numbers.
  mul $0,2
  sub $0,2
  mov $1,$2
  mul $1,$0
  add $3,$1
lpe
min $4,1
mul $4,$0
mov $0,$3
sub $0,$4
div $0,2
