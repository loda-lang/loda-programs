; A356453: Numbers k such that 2*k^2 is not in A014567; complement of A356449.
; Submitted by Simon Strandgaard
; 3,6,9,10,12,15,18,21,24,27,28,30,33,36,39,40,42,45,48,50,51,54,57,60,63,66,69,70,72,75,77,78,81,84,87,90,93,96,99,102,105,108,110,111,114,117,120,123,126,129,130,132,133,135,136,138,140,141,144,147,150,153,154,155,156,159,160,161,162,165,168,170,171,174,176,177,180,183,186,189

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  add $6,1
  mov $3,$1
  add $3,1
  pow $3,2
  mul $3,2
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $5,$3
  gcd $5,$6
  mov $3,$5
  add $3,$4
  sub $3,1
  equ $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
