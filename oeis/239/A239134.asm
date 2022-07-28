; A239134: Smallest k such that n^k contains k as a substring in its decimal representation.
; Submitted by Contact
; 1,6,7,6,2,6,3,4,5,1,1,1,1,1,1,1,1,1,1,6,1,4,2,3,2,4,2,4,3,7,1,2,3,3,2,2,3,5,2,6,1,8,4,4,2,2,2,2,2,2,1,2,2,2,2,4,2,4,3,6,1,3,5,6,2,4,3,2,3,3,1,3,2,6,2,3,2,6,2,4,1,2,4,4,2,3,3,5,2,5,1,5,3,3,2,2,3,6,5,1

mov $1,$0
add $1,1
mov $2,10
lpb $2
  sub $2,1
  mov $3,$1
  pow $3,$2
  lpb $3
    mov $5,$3
    mod $5,10
    cmp $5,$2
    div $3,10
    add $4,$5
  lpe
  lpb $4
    sub $4,1
    mul $0,10
    add $0,$2
  lpe
lpe
mod $0,10
