; A078782: Nonprimes (A018252) with prime (A000040) subscripts.
; 4,6,9,12,18,21,26,28,34,42,45,52,57,60,65,74,81,84,91,95,98,106,112,119,128,133,135,141,143,147,165,170,177,180,192,195,203,209,214,220,228,231,244,246,250,253,267,284,288,290,295,301,303,316,323,329,336

cal $0,40 ; The prime numbers.
mov $2,$0
cal $0,176100 ; Even numbers that are not semiprimes, or, twice the nonprimes.
sub $0,1
mov $1,$0
mov $3,$0
add $3,$2
add $4,$3
lpb $2
  sub $0,2
  div $2,16
  mov $4,$5
lpe
mov $3,$1
sub $1,7
div $1,2
add $1,4
