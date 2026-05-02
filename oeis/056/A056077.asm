; A056077: Indices n of terms of sequence A001142, Product_{k=0..n} binomial(n,k), that are divisible by all primes <= n.
; Submitted by vaughan
; 1,2,4,6,10,11,12,16,18,22,23,28,29,30,35,36,39,40,42,44,46,47,52,55,58,59,60,62,66,69,70,71,72,78,79,82,83,88,89,95,96,100,102,104,106,107,108,111,112,119,125,126,130,131,134,136,138,139,143,148,149,150,153,156,159,162,164,166,167,172,174,175,178,179,180,181,188,190,191,192

#offset 1

add $0,1
mov $1,$0
pow $1,4
lpb $1
  add $2,1
  mov $3,$4
  add $3,1
  mov $7,$3
  seq $7,25527 ; a(n) = n!/lcm{1,2,...,n} = (n-1)!/lcm{C(n-1,0), C(n-1,1), ..., C(n-1,n-1)}.
  mov $5,$3
  sub $5,1
  mov $6,$5
  seq $5,33312 ; a(n) = n! - 1.
  add $5,1
  seq $5,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  add $6,1
  mul $6,$5
  mov $3,$6
  div $3,$7
  gcd $3,$2
  div $3,$2
  add $4,1
  sub $0,$3
  sub $1,$0
lpe
mov $0,$2
