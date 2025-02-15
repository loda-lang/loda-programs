; A377812: Number of quadruples of positive integers (x,y,a,b) such that a < b, gcd(a,b) = gcd(x,y) = 1 and a*x + b*y = n.
; Submitted by Science United
; 0,0,1,2,5,4,11,9,15,12,27,14,37,22,32,31,59,26,71,38,58,48,97,42,99,62,93,68,141,48,157,91,120,94,150,78,207,112,154,108,241,84,259,138,170,150,295,116,289,144,232,178,353,136,304,188,274,210,413,132

#offset 1

sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  add $4,1
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  add $0,1
  seq $0,274108 ; Number of partitions of n into parts with exactly two different sizes, the sizes being relatively prime.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
