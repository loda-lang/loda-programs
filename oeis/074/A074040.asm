; A074040: Product of first n twin prime pair products.
; Submitted by Science United
; 15,525,75075,24249225,21800053275,38433493923825,138322144631846175,716923675626858725025,7458156997546211316435075,86984485062381462583582279725,1656445549042930191979157352803175
; Formula: a(n) = b(max(2*n-1,0)), b(n) = b(n-1)*(6*A002822(floor(max(n-2,0)/2)+1)+2*gcd(max(n-2,0)-1,2)+2*min(n,1)-5), b(0) = 3

#offset 1

mov $1,3
mul $0,2
sub $0,1
lpb $0
  mov $3,$0
  min $3,1
  mov $2,$0
  trn $2,2
  mov $4,$2
  sub $2,1
  gcd $2,2
  div $4,2
  add $4,1
  seq $4,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
  sub $4,1
  mul $4,3
  add $4,$2
  mov $2,$4
  mul $2,2
  add $2,3
  add $2,$3
  add $3,$2
  mov $2,$3
  sub $2,2
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
