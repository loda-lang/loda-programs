; A181687: Numbers k such that the number of odd divisors of (2k)^2 is an odd divisor of (2k)^2, and the number of even divisors of (2k)^2 is an even divisor of (2k)^2.
; Submitted by PDW
; 1,2,3,6,8,12,15,21,24,25,30,33,39,42,45,50,51,57,66,69,75,78,81,87,90,93,96,102,111,114,120,123,128,129,138,141,150,159,162,168,174,177,180,183,186,189,200,201,213,219,222,225,237,240,246,249,258,264,267,282,291,300,303,309,312,315,318,321,324,327,339,343,354,360,366,378,381,384,393,400

#offset 1

mov $3,$0
pow $3,5
lpb $3
  add $2,1
  add $4,2
  mov $1,$2
  add $1,1
  seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,1
  add $5,$2
  gcd $5,$1
  bin $5,$1
  sub $0,$5
  add $2,$4
  add $2,1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,2
add $0,1
