; A260446: Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (0,1,0) and midword sequence (a(n)); see Comments.
; 0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1

mov $1,1
add $3,$1
add $2,4
lpb $2,1
  mov $2,2
  add $0,$2
  add $3,1
  lpb $4,1
    sub $4,$3
  lpe
  mov $1,1
  add $0,$3
  add $3,3
  lpb $0,1
    add $3,$0
    mov $4,$0
    mov $2,$4
    sub $0,4
  lpe
  sub $2,1
  sub $1,$2
lpe
