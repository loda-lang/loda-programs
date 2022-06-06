; A008832: Discrete logarithm of n to the base 2 modulo 19.
; Submitted by Gunnar Hjern
; 0,1,13,2,16,14,6,3,8,17,12,15,5,7,11,4,10,9

sub $4,1
add $2,2
add $0,1
mov $1,270
add $1,10
lpb $1
  mov $2,2
  mov $7,$1
  sub $1,6
  mod $6,$4
  sub $2,$0
  lpb $2
    mov $2,0
    mul $0,2
    mov $1,3
  lpe
  mov $6,1
  mov $2,$0
  div $0,2
  mod $2,2
  mul $2,20
  lpb $2
    add $2,$2
    add $0,4
    mov $2,2
    add $0,6
  lpe
  sub $1,2
  add $3,1
lpe
mov $0,$3
add $4,$0
mov $2,1
add $0,1
mov $5,1
add $0,-1
sub $0,2
mov $0,$4
