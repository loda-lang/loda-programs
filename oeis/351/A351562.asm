; A351562: Odd composites k such that A342926(2*k) is a multiple of 3.
; Submitted by DominoTree
; 15,33,45,51,69,87,99,105,123,135,141,147,153,159,165,175,177,195,207,213,231,249,255,261,267,285,297,303,315,321,325,339,345,357,369,375,393,405,411,423,429,435,441,447,459,465,475,477,483,495,501,507,519,531,537,555,561,573,585,591,609,615,621,627,639

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,349751 ; Odd numbers k such that sigma(k) == -k (mod 3), where sigma is the sum of divisors function.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
