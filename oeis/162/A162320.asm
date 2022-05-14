; A162320: Array read by antidiagonals: a(n,m) = the number of digits of m when written in base n. The top row is the number of digits for each m in base 2.
; Submitted by zombie67 [MM]
; 1,1,2,1,1,2,1,1,2,3,1,1,1,2,3,1,1,1,2,2,3,1,1,1,1,2,2,3,1,1,1,1,2,2,2,4,1,1,1,1,1,2,2,2,4,1,1,1,1,1,2,2,2,3,4,1,1,1,1,1,1,2,2,2,3,4,1,1,1,1,1,1,2,2,2,2,3,4,1,1,1,1,1,1,1,2,2,2,2,3,4,1,1,1,1,1,1,1,2,2

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
add $2,2
add $0,1
lpb $0
  div $0,$2
  add $1,3
lpe
mov $0,$1
div $0,3
