; A101040: If n has one or two prime-factors then 1 else 0.
; Submitted by iBezanilla
; 0,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,0,0,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,1,0,0,1,0,1,0,1,0,1,0,1,1,0,0,1,0,1,0

#offset 1

sub $0,1
mov $1,$0
mov $4,2
add $0,1
lpb $0
  mov $2,$0
  div $2,4
  lpb $2
    mov $3,$0
    mod $3,$4
    add $4,1
    sub $2,$3
  lpe
  lpb $0
    dif $0,$4
    div $1,$0
  lpe
lpe
min $1,1
mov $0,$1
