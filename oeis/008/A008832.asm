; A008832: Discrete logarithm of n to the base 2 modulo 19.
; Submitted by Christian Krause
; 0,1,13,2,16,14,6,3,8,17,12,15,5,7,11,4,10,9

add $0,1
mov $1,$0
seq $1,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
add $1,270
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,0
  lpe
  mov $3,1
  mov $2,$0
  mod $2,2
  mul $2,10
  lpb $2
    sub $2,1
    add $0,2
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
  add $4,1
lpe
mov $0,$4
