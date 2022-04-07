; A260393: Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (0,1) and midword sequence (a(n)); see Comments.
; Submitted by Christian Krause
; 0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1

mov $2,3
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $1,$0
    mod $1,$2
    cmp $1,0
    cmp $1,0
    mul $0,4
    mov $2,2
    sub $3,$1
  lpe
  lpb $0
    dif $0,$2
  lpe
  mul $1,6
  add $2,1
lpe
mov $0,$1
div $0,6
