; A349750: Odd numbers k such that sigma(k) == k (mod 3), where sigma is the sum of divisors function.
; Submitted by PDW
; 1,15,25,33,45,51,69,87,91,99,105,121,123,133,135,141,147,153,159,165,177,195,207,213,217,231,247,249,255,259,261,267,285,289,297,301,303,315,321,339,343,345,357,369,375,393,403,405,411,423,427,429,435,441,447,459,465,469,477,481,483,495,501,507,511,519

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,18
  mov $3,$1
  seq $3,54024 ; Sum of the divisors of n reduced modulo n.
  mod $3,3
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
lpe
mov $0,$1
sub $0,1
