; A260390: Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (1,0) and midword sequence (a(n)); see Comments.
; Submitted by shift
; 1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0

add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $1,$2
    cmp $1,0
    add $2,$1
    add $2,1
    mov $3,$1
  lpe
  lpb $0
    dif $0,$2
  lpe
lpe
mod $0,2
