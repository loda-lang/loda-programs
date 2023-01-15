; A157129: An analog of the Kolakoski sequence  A000002, only now a(n) = (length of n-th run divided by 2) using 1 and 2 and starting with 1,1.
; Submitted by fzs600
; 1,1,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,2,2,1,1,1,1,2,2,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,2,2,1,1,1,1,2,2,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,2,2,1,1,1,1,2,2,2,2

div $0,2
mov $1,$0
sub $0,1
div $0,2
add $0,$1
mov $3,2
add $0,1
lpb $0
  sub $0,1
  sub $4,$2
  sub $2,$3
  div $2,2
  add $4,$2
  gcd $4,4
  mul $3,2
  mul $3,$4
lpe
mov $0,$4
div $0,4
add $0,1
