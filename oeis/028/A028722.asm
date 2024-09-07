; A028722: Square classes of 2-adic rationals.
; Submitted by fzs600
; 0,1,2,3,5,6,7,10,14
; Formula: a(n) = b(n+8)-2, b(n) = b(n-7)+floor((floor(n/4)^2)/4)+n-7, b(6) = 0, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0

add $0,8
lpb $0
  mov $2,$0
  div $2,4
  pow $2,2
  div $2,4
  sub $0,7
  add $2,$0
  add $1,$2
lpe
mov $0,$1
sub $0,2
