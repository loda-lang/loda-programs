; A144401: Padovan ( A000931) version of A038137: expansion of polynomials as antidiagonal: p(x,n)=1/(1-x-x^3)^n.
; Submitted by damotbe
; 1,1,1,1,2,1,1,3,3,2,1,4,6,6,3,1,5,10,13,11,4,1,6,15,24,27,18,6,1,7,21,40,55,51,30,9,1,8,28,62,100,116,94,50,13,1,9,36,91,168,231,234,171,81,19,1,10,45,128,266,420,505,460,303,130,28,1,11,55,174,402,714,987,1065

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $3,0
mov $4,0
mov $0,$1
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $8,$2
add $8,1
bin $8,2
sub $0,$8
sub $0,1
mov $7,$0
sub $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $5,$2
  add $5,$7
  bin $5,$2
  mov $6,$7
  bin $6,$4
  mul $6,$5
  trn $2,2
  add $3,$6
  add $4,1
  add $7,1
lpe
mov $0,$3
