; A140916: Number of 7 X 8 matrices with elements in 0..n with each row and each column in nondecreasing order. 7,8,n can be permuted, see formula.
; Submitted by USTL-FIL (Lille Fr)
; 1,6435,9202050,4971151900,1318349483880,201299981193168,19702998159210080,1335119245893326400,66345156372852988800

add $0,4
mov $2,10
mov $4,$0
mov $0,18
lpb $0
  sub $0,2
  mov $3,$4
  add $3,2
  bin $3,$1
  mov $1,7
  mul $2,$3
  add $4,1
lpe
mov $0,$2
sub $0,531958089940992000
div $0,531958089940992000
add $0,1
