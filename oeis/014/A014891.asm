; A014891: n is equal to the number of 2's in all numbers <= n written in base 6.
; Submitted by [SG]KidDoesCrunch
; 3878,3879,3880,3881,3882,3883,3888,46656,50534,50535,50536,50537,50538,50539,50544

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,14
pow $2,4
lpb $2
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    mov $5,$3
    add $5,2
    mul $5,2
    mod $5,10
    trn $5,4
    bin $5,2
    div $5,3
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  equ $3,0
  sub $4,2
  sub $0,$3
  add $1,1
  sub $2,1
  sub $2,$0
lpe
mov $0,$1
