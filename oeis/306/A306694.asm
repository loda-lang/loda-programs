; A306694: a(n) is the denominator of log(A014963(n))/log(n) if n > 1 and a(1) = 1.
; Submitted by Tim B
; 1,1,1,2,1,1,1,3,2,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,2,1,3,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $1,$0
mov $2,$0
mov $4,2
add $0,1
lpb $0
  mov $5,$0
  div $5,4
  lpb $5
    mov $6,$0
    mod $6,$4
    add $4,1
    sub $5,$6
  lpe
  lpb $0
    dif $0,$4
    add $3,1
  lpe
  sub $3,1
  mul $0,$2
lpe
lpb $1
  mov $1,1
  add $7,$3
lpe
mov $0,$7
add $0,1
