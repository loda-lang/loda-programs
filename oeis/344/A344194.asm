; A344194: a(n) = Sum_{k=1..n} tau(gcd(k,n))^gcd(k,n), where tau(n) is the number of divisors of n.
; Submitted by Skillz
; 1,5,10,87,36,4114,134,65629,19705,1048628,2058,2176786622,8204,268435614,1073741928,152587956347,131088,101559956696337,524306,3656158441111964,4398046511420,17592186046514,8388630,4722366482871822135514,847288609591,4503599627378748

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,236284 ; a(n) = tau(n)^n, where tau(n) = A000005(n) = the number of divisors of n.
  add $3,$0
lpe
mov $0,$3
add $0,1
