; A344585: Numbers whose sum of proper divisors (A001065) is greater than their arithmetic derivative (A003415).
; Submitted by [AF] Kalianthys
; 6,10,14,15,21,22,26,30,33,34,35,38,39,42,46,51,55,57,58,60,62,65,66,69,70,74,77,78,82,84,85,86,87,90,91,93,94,95,102,105,106,110,111,114,115,118,119,122,123,126,129,130,132,133,134,138,140,141,142,143,145,146,150,154,155,156,158,159,161,165,166,170,174,177,178,180,182,183,185,186

#offset 1

sub $0,1
mov $2,$0
add $0,1
mov $4,$0
lpb $4
  mul $4,0
  mov $0,$2
  bin $0,2
  mov $3,$2
  add $3,1
  seq $3,212168 ; Numbers n such that the maximal exponent in its prime factorization is less than the number of positive exponents (A051903(n) < A001221(n)).
  mov $1,$2
  bin $1,2
  mov $5,2
  pow $5,$1
  mov $1,$5
  sub $1,$3
  pow $2,0
  mov $6,2
  pow $6,$0
  mov $0,$6
  sub $0,$1
lpe
