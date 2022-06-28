; A238192: In the Collatz (3x+1) iteration of n, the last odd number before 1, or 0 if there is no such number.
; Submitted by Christian Krause
; 0,0,5,0,5,5,5,0,5,5,5,5,5,5,5,0,5,5,5,5,21,5,5,5,5,5,5,5,5,5,5,0,5,5,5,5,5,5,5,5,5,21,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,0,5,5,5,5,5,5,5,5,5,5,85,5,5,5,5,5,5,5,5,21,85,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

add $0,1
mov $1,270
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
  lpb $2
    sub $2,1
    mov $4,$0
    mul $0,3
    add $0,1
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
lpe
mov $0,$4
