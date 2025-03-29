; A381764: Nearest integer not equal to n with the same Hamming weight (number of 1 bits) as n.
; Submitted by mmonnin
; 2,1,5,2,6,5,11,4,10,9,13,10,14,13,23,8,18,17,21,18,22,21,27,20,26,25,29,26,30,29,47,16,34,33,37,34,38,37,43,36,42,41,45,42,46,45,55,40,50,49,53,50,54,53,59,52,58,57,61,58,62,61,95,32,66,65,69,66

#offset 1

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$1
  mul $1,$0
  bxo $3,$1
  mov $0,1
  mov $1,$3
  sub $1,1
  mul $1,4
  sub $3,$2
  add $2,$3
  bxo $2,$3
  bxo $2,$1
lpe
mov $0,$2
sub $0,10
div $0,4
add $0,2
