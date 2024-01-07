; A112667: a(n+1) is the sum of the units digit of a(n) and the square of the tens digit of a(n).
; Submitted by Jerry Musser
; 97,88,72,51,26,10,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = truncate(a(n-1)/10)^2-10*truncate(a(n-1)/10)+a(n-1), a(0) = 97

mov $1,97
lpb $0
  sub $0,1
  mov $2,$1
  mod $2,10
  div $1,10
  pow $1,2
  add $1,$2
lpe
mov $0,$1
