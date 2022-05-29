; A092879: Triangle of coefficients of the product of two consecutive Fibonacci polynomials.
; Submitted by JayPi
; 1,1,1,1,3,2,1,5,7,2,1,7,16,13,3,1,9,29,40,22,3,1,11,46,91,86,34,4,1,13,67,174,239,166,50,4,1,15,92,297,541,553,296,70,5,1,17,121,468,1068,1461,1163,496,95,5,1,19,154,695,1912,3300,3544,2269,791,125,6,1,21,191

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mul $2,2
add $2,1
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  add $4,1
  mul $1,$2
  div $1,$4
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
