; A008832: Discrete logarithm of n to the base 2 modulo 19.
; Submitted by UBT - Mikeejones
; 0,1,13,2,16,14,6,3,8,17,12,15,5,7,11,4,10,9

add $0,1
mov $1,280
lpb $1
  sub $1,12
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,3
  lpe
  mov $2,$0
  div $0,2
  mod $2,2
  mul $2,20
  lpb $2
    mov $2,2
    add $0,10
  lpe
  sub $1,3
  add $3,1
lpe
mov $0,$3
sub $0,1
