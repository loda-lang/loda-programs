; A048720: Multiplication table {0..i} X {0..j} of binary polynomials (polynomials over GF(2)) interpreted as binary vectors, then written in base 10; or, binary multiplication without carries.
; Submitted by loader3229
; 0,0,0,0,1,0,0,2,2,0,0,3,4,3,0,0,4,6,6,4,0,0,5,8,5,8,5,0,0,6,10,12,12,10,6,0,0,7,12,15,16,15,12,7,0,0,8,14,10,20,20,10,14,8,0,0,9,16,9,24,17,24,9,16,9,0,0,10,18,24,28,30,30,28,24,18,10,0,0,11

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,0
sub $2,$0
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  bxo $1,$3
  mul $2,2
lpe
mov $0,$1
