; A364544: Numbers k such that k divides A005940(k).
; Submitted by Mumps
; 1,2,3,4,5,6,8,10,12,16,20,24,32,40,48,64,80,96,125,128,160,192,245,250,256,320,375,384,490,500,512,640,715,750,768,845,847,980,1000,1024,1215,1280,1430,1500,1536,1690,1694,1960,2000,2048,2430,2560,2860,2873,3000,3072,3380,3388,3920,4000,4096,4860,5120

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  seq $3,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $3,1
  add $6,1
  mov $7,$3
  seq $3,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
  div $7,$3
  mov $3,$7
  add $3,1
  mov $8,$3
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$8
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $3,1
  sub $3,$1
  mov $5,$3
  gcd $5,$6
  mov $3,$6
  div $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
