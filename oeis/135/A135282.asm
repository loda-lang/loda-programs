; A135282: Largest k such that 2^k appears in the trajectory of the Collatz 3x+1 sequence started at n.
; Submitted by Jamie Morken(w1)
; 0,1,4,2,4,4,4,3,4,4,4,4,4,4,4,4,4,4,4,4,6,4,4,4,4,4,4,4,4,4,4,5,4,4,4,4,4,4,4,4,4,6,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,6,4,4,4,4,4,4,4,4,4,4,8,4,4,4,4,4,4,4,4,6,8,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

add $0,1
mov $1,270
add $1,1
lpb $1
  mov $2,2
  sub $2,$0
  cmp $3,$0
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
    mod $4,1
  lpe
  lpb $3
    div $0,2
    sub $3,1
  lpe
  sub $1,2
  add $4,1
lpe
mov $0,$4
add $0,1
sub $0,1
