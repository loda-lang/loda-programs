; A226123: Number of terms of the form 2^k in Collatz(3x+1) trajectory of n.
; Submitted by Christian Krause
; 1,2,5,3,5,5,5,4,5,5,5,5,5,5,5,5,5,5,5,5,7,5,5,5,5,5,5,5,5,5,5,6,5,5,5,5,5,5,5,5,5,7,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,7,5,5,5,5,5,5,5,5,5,5,9,5,5,5,5,5,5,5,5,7,9,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

add $0,1
mov $1,270
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $1,0
    mov $2,0
  lpe
  mov $2,$0
  mod $2,2
  mov $3,1
  lpb $2
    mul $0,3
    add $0,1
    sub $2,1
    mod $4,$3
  lpe
  lpb $3
    div $0,2
    sub $3,1
  lpe
  sub $1,1
  add $4,1
lpe
mov $0,$4
add $0,1
