; A381805: Smallest composite squarefree number that is coprime to n.
; Submitted by rajab
; 6,15,10,15,6,35,6,15,10,21,6,35,6,15,14,15,6,35,6,21,10,15,6,35,6,15,10,15,6,77,6,15,10,15,6,35,6,15,10,21,6,55,6,15,14,15,6,35,6,21,10,15,6,35,6,15,10,15,6,77,6,15,10,15,6,35,6,15,10,33,6,35,6,15,14,15,6,35,6,21

#offset 1

sub $0,1
mov $1,1
add $1,$0
mov $2,1
mov $0,2
lpb $0
  mov $5,$2
  add $3,11
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    neq $4,1
    sub $3,$4
  lpe
  add $2,1
  mul $5,$2
  sub $0,1
  mul $1,$2
  mul $2,$0
lpe
mov $0,$5
