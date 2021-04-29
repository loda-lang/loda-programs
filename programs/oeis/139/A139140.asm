; A139140: For n>=1, a(n) = d(p(n)+1) + d(p(n)+2) + d(p(n)+3) + ... + d(p(n+1)), where d(m) is the number of positive divisors of m and p(n) is the n-th prime. a(0) = d(1) + d(2).
; 3,2,5,6,13,8,15,8,16,27,10,29,18,10,18,31,30,14,31,20,14,30,21,34,48,23,10,22,14,24,83,22,38,10,61,14,40,36,20,41,34,20,60,16,23,14,82,72,27,14,26,36,22,58,45,36,40,18,42,28,10,67,98,26,18,24,101,42,64,14,34

mov $4,2
mov $5,$0
lpb $4
  mov $0,$5
  sub $4,1
  add $0,$4
  sub $0,1
  max $0,0
  cal $0,253769 ; Sum of number of divisors of all positive integers <= prime(n).
  sub $0,1
  mul $0,2
  mov $2,2
  add $2,$0
  mov $3,$4
  mul $3,$2
  add $1,$3
  mov $6,$2
lpe
min $5,1
mul $5,$6
sub $1,$5
sub $1,4
div $1,2
add $1,2
