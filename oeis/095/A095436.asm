; A095436: a(n) = 21 written in base n.
; Submitted by ipiutsethna
; 111111111111111111111,10101,210,111,41,33,30,25,23,21

#offset 1

mov $1,$0
mov $2,$0
mov $3,2
mov $5,$0
equ $5,1
mov $0,0
add $1,629
nrt $1,2
sub $1,4
lpb $1
  mov $4,$1
  mod $4,$2
  add $4,$5
  sub $1,$4
  div $1,$2
  mul $4,$3
  add $0,$4
  mul $3,10
lpe
div $0,2
