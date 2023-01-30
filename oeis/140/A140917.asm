; A140917: Number of 8 X 8 matrices with elements in 0..n with each row and each column in nondecreasing order. 8,8,n can be permuted, see formula.
; Submitted by Science United
; 1,12870,34763300,33803832920,15484613937936,3940599631842016,623055648083552320,66345156372852988800

add $0,5
mov $2,10
mov $4,$0
mov $0,18
lpb $0
  sub $0,2
  mov $3,$4
  add $3,2
  bin $3,$1
  add $4,1
  mov $1,8
  mul $2,$3
lpe
mov $0,$2
sub $0,8226717737294306250
div $0,8226717737294306250
add $0,1
