; A306694: a(n) is the denominator of log(A014963(n))/log(n) if n > 1 and a(1) = 1.
; Submitted by mikey
; 1,1,1,2,1,1,1,3,2,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,2,1,3,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $4,2
lpb $0
  mov $2,$0
  div $2,4
  lpb $2
    mov $1,$0
    mod $1,$4
    sub $2,$1
    add $4,1
  lpe
  lpb $0
    dif $0,$4
    add $3,1
  lpe
  pow $0,7
  sub $3,1
lpe
mov $0,$3
add $0,1
