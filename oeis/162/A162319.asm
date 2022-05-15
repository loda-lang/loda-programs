; A162319: Array read by antidiagonals: a(n,m) = the number of digits of m is when written in base n. The top row is the number of digits for each m in base 1.
; Submitted by DoctorNow
; 1,1,2,1,2,3,1,1,2,4,1,1,2,3,5,1,1,1,2,3,6,1,1,1,2,2,3,7,1,1,1,1,2,2,3,8,1,1,1,1,2,2,2,4,9,1,1,1,1,1,2,2,2,4,10,1,1,1,1,1,2,2,2,3,4,11,1,1,1,1,1,1,2,2,2,3,4,12,1,1,1,1,1,1,2,2,2,2,3,4,13,1,1,1,1,1,1,1,2,2

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
add $2,1
add $0,1
lpb $0
  div $0,$2
  sub $1,1
lpe
sub $0,$1
