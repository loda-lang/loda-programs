; A245938: Limit-reverse of the Thue-Morse sequence (A010060), with first term as initial block.
; 0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1

mov $1,4
add $0,$1
lpb $1,1
  add $2,2
  mul $1,2
  add $4,6
  add $4,1
  mov $3,22
  mov $1,$3
  sub $3,$0
  add $1,$2
  trn $4,1
  add $1,$0
  lpb $1,1
    mov $3,$4
    mov $4,$3
    sub $3,3
    add $1,1
    mov $2,1
    mov $1,$1
    add $4,$1
    div $1,2
    gcd $4,2
    mov $2,8
  lpe
lpe
add $4,$1
add $3,$0
mov $0,19
sub $2,$1
add $1,4
mov $3,6
mov $0,2
lpb $4,1
  add $0,$3
  add $3,1
  sub $0,$3
  mod $4,3
lpe
mul $0,2
sub $0,$2
mov $1,$4
div $1,2
