; A306694: a(n) is the denominator of log(A014963(n))/log(n) if n > 1 and a(1) = 1.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,1,1,1,3,2,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,2,1,3,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $5,2
mov $1,$0
lpb $1
  mov $2,$1
  div $2,4
  lpb $2
    mov $3,$1
    mod $3,$5
    add $5,1
    sub $2,$3
  lpe
  lpb $1
    dif $1,$5
    add $4,1
  lpe
  pow $1,24
  sub $4,1
lpe
mov $1,$4
add $1,1
mov $0,$1
