; A080402: Numbers k such that the sum of the squares of the divisors of k (A001157(k)) is not squarefree.
; Submitted by Jim1348
; 6,7,14,15,21,24,26,27,28,30,33,34,35,36,39,41,42,43,45,46,51,54,55,56,57,60,63,65,66,69,70,74,77,78,81,82,84,85,86,87,90,91,93,94,95,96,100,102,104,105,106,107,108,110,111,112,114,115,119,120,123,125,126,129,130,132,133,134,135,136,138,140,141,143,145,146,150,154,155,156

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  add $3,1
  seq $3,80401 ; Numbers k such that the sum of the squares of the divisors of k (A001157(k)) is squarefree.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
