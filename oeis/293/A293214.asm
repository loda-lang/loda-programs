; A293214: a(n) = Product_{d|n, d<n} A019565(d).
; Submitted by [SG]FX
; 1,2,2,6,2,36,2,30,12,60,2,2700,2,180,120,210,2,7560,2,6300,360,252,2,661500,20,420,168,94500,2,23814000,2,2310,504,132,600,43659000,2,396,840,2425500,2,187110000,2,207900,352800,1980,2,560290500,60,194040,264,485100,2,115259760,840,254677500,792,4620,2,264737261250000,2,13860,554400,30030,1400,97297200,2,25740,3960,309582000,2,1529593065000,2,780,3880800,386100,2520,3405402000,2,2427925500

#offset 1

mov $2,$0
sub $0,1
mov $3,2
mov $4,$0
lpb $4
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $4,1
  seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
  seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $0,1
  mov $5,$0
  seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
  div $5,$0
  mov $0,$5
  add $0,1
  mov $6,$0
  seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $0,$6
  seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
div $0,2
