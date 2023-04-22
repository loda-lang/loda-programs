; A133682: Number of regular complex polytopes in n-dimensional unitary complex space.
; Submitted by Jon Maiga
; 1,22,8,7,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

mov $3,$0
mul $3,4
sub $3,1
lpb $3
  mov $4,$0
  cmp $4,0
  add $0,$4
  mov $1,3
  div $1,$0
  mul $1,$3
  sub $1,$0
  add $1,$3
  div $1,$0
  add $2,$1
  div $3,$0
  sub $3,1
lpe
add $2,1
mov $0,$2
