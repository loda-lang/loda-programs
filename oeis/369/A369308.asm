; A369308: The number of square divisors d of n such that n/d is also a square.
; Submitted by BlisteringSheep
; 1,0,0,2,0,0,0,0,2,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  trn $0,1
  add $0,1
  seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
  seq $0,6218 ; a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
  mov $1,$2
  mul $1,$0
  add $3,$1
lpe
min $4,1
mul $4,$0
mov $0,$3
sub $0,$4
