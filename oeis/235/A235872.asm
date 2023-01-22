; A235872: Number of solutions to the equation x^2=0 in the ring of Gaussian integers modulo n.
; Submitted by Jamie Morken(s2)
; 1,2,1,4,1,2,1,8,9,2,1,4,1,2,1,16,1,18,1,4,1,2,1,8,25,2,9,4,1,2,1,32,1,2,1,36,1,2,1,8,1,2,1,4,9,2,1,16,49,50,1,4,1,18,1,8,1,2,1,4,1,2,9,64,1,2,1,4,1,2,1,72,1,2,25,4,1,2,1,16,81,2,1,4,1,2,1,8,1,18,1,4,1,2,1,32,1,98,9,100

mov $1,$0
add $1,1
mov $2,1
mov $4,1
mov $5,1
mov $3,$1
lpb $3
  add $4,2
  add $5,$4
  mov $6,$1
  mod $6,$5
  cmp $6,0
  mov $7,$5
  sub $7,$2
  mul $7,$6
  add $2,$7
  mov $6,$1
  add $6,1
  trn $6,$5
  cmp $6,0
  cmp $6,0
  sub $3,$6
lpe
div $1,$2
dif $1,2
div $0,$1
add $0,1
