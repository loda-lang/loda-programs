; A074040: Product of first n twin prime pair products.
; Submitted by Science United
; 15,525,75075,24249225,21800053275,38433493923825,138322144631846175,716923675626858725025,7458156997546211316435075,86984485062381462583582279725,1656445549042930191979157352803175
; Formula: a(n) = 15*b(n-1), b(n) = b(n-1)*((6*A002822(truncate((2*n-1)/2)+1)+2*gcd(2*n-2,2)-4)^2-1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  mul $2,2
  sub $2,1
  mov $3,$2
  sub $2,1
  gcd $2,2
  div $3,2
  add $3,1
  seq $3,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
  sub $3,1
  mul $3,3
  add $3,$2
  mov $2,$3
  mul $2,2
  add $2,2
  pow $2,2
  sub $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
mul $0,15
