; A072357: Cubefree nonsquares whose factorization into a product of primes contains exactly one square.
; Submitted by Landjunge
; 12,18,20,28,44,45,50,52,60,63,68,75,76,84,90,92,98,99,116,117,124,126,132,140,147,148,150,153,156,164,171,172,175,188,198,204,207,212,220,228,234,236,242,244,245,260,261,268,275,276,279,284,292,294,306,308,315,316,325,332,333,338,340,342,348,350,356,363,364,369,372,380,387,388,404,412,414,420,423,425,428,436,444,452,460,475,476,477,490,492,495,507,508,516,522,524,525,531,532,539

mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  sub $4,1
  seq $4,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mov $3,$1
  seq $3,69513 ; Characteristic function of the prime powers p^k, k >= 1.
  sub $3,1
  mul $4,$3
  mov $5,0
  sub $5,$4
  mul $5,2
  mov $3,$5
  sub $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
