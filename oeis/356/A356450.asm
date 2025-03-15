; A356450: Positions of numbers m = A005940(n+1) such that m < n.
; Submitted by amazing
; 8,16,17,32,33,34,35,64,65,66,67,68,69,71,128,129,130,131,132,133,134,135,136,137,139,143,256,257,258,259,260,261,262,263,264,265,266,267,269,271,272,273,275,279,287,288,384,512,513,514,515,516,517,518,519,520,521,522,523,524,525,526,527,528,529,530,531,533,535,539,543,544,545,547,551,559,575,576,577,640

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $3,$1
  seq $3,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $3,1
  mov $4,$3
  seq $3,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
  div $4,$3
  mov $3,$4
  add $3,1
  mov $5,$3
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$5
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $3,$1
  max $3,0
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
