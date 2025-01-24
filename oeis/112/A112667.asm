; A112667: a(n+1) is the sum of the units digit of a(n) and the square of the tens digit of a(n).
; Submitted by Jerry Musser
; 97,88,72,51,26,10,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = b(n-1), b(n) = truncate(b(n-1)/10)^2-10*truncate(b(n-1)/10)+b(n-1), b(0) = 97

#offset 1

mov $1,97
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mod $2,10
  div $1,10
  pow $1,2
  add $1,$2
lpe
mov $0,$1
