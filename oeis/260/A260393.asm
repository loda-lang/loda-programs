; A260393: Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (0,1) and midword sequence (a(n)); see Comments.
; Submitted by [SG]KidDoesCrunch
; 0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $3,$1
    cmp $6,0
    add $2,$6
    mov $5,$2
    cmp $5,1
    add $2,1
  lpe
  mov $4,2
  lpb $0
    dif $0,$2
    mul $1,-1
  lpe
  pow $4,$5
lpe
mov $0,$4
div $0,2
