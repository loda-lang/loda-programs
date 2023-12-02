; A133760: Sum of the number of divisors of the numbers between prime(n) and prime(n+1).
; 0,3,4,11,6,13,6,14,25,8,27,16,8,16,29,28,12,29,18,12,28,19,32,46,21,8,20,12,22,81,20,36,8,59,12,38,34,18,39,32,18,58,14,21,12,80,70,25,12,24,34,20,56,43,34,38,16,40,26,8,65,96,24,16,22,99,40,62,12,32,30,61,40,44,20,40,62,27,56,62

add $0,1
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,40 ; The prime numbers.
  seq $4,6218 ; a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
  mul $0,$5
  mov $2,$5
  mul $2,$4
  add $1,10
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
sub $0,22
