; A326194: Number of iterations of x -> A009194(x) needed to reach a fixed point when starting from x = n, where A009194(x) = gcd(x, sigma(x)).
; 0,1,1,1,1,0,1,1,1,2,1,2,1,2,2,1,1,2,1,2,1,2,1,3,1,2,1,0,1,1,1,1,2,2,1,1,1,2,1,3,1,1,1,2,2,2,1,2,1,1,2,2,1,1,1,2,1,2,1,3,1,2,1,1,1,1,1,2,2,2,1,2,1,2,1,2,1,1,1,2,1,2,1,1,1,2,2,2,1,3,2,2,1,2,2,3,1,1,2,1

lpb $0
  mov $2,$0
  seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $0,1
  gcd $0,$2
  sub $0,1
  add $1,1
lpe
mov $0,$1
