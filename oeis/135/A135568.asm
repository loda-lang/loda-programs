; A135568: a(n) = floor( Product_{i=1..n} prime(i)/i ).
; Submitted by iBezanilla
; 1,2,3,5,8,19,41,101,240,614,1782,5024,15492,48859,150069,470216,1557591,5405758,18319515,64600395,229331402,797199637,2862671427,10330509932,38308974332,148638820408,577404648509,2202691807275,8417429406372,31637924320505,119169514940569,488210593466202,1998612117002267,8297268485736687,33921185868158810,144407334124447508,605708540355321492,2570168671237445252,11024670879255357268,47208206072708837535,204175491264465722340,891400315520472299975,3841510883552511578466,17063455319965807243886

mov $8,$0
add $8,1
bin $8,2
add $0,1
lpb $0
  sub $0,1
  mov $5,$2
  add $5,$8
  add $2,1
  mov $3,$5
  mul $3,8
  nrt $3,2
  div $3,2
  bin $3,2
  mov $6,$5
  sub $6,$3
  mov $9,1
  fac $9,$6
  mov $12,$5
  add $12,1
  mov $10,$12
  mul $10,8
  nrt $10,2
  sub $10,1
  div $10,2
  mov $1,$10
  add $1,1
  bin $1,2
  sub $12,$1
  sub $12,1
  mov $1,2
  pow $1,$12
  mov $12,2
  pow $12,$10
  mul $12,2
  sub $12,$1
  sub $12,1
  seq $12,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $12,1
  mov $4,$12
  seq $12,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
  div $4,$12
  mov $12,$4
  add $12,1
  mov $11,$12
  seq $12,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $12,$11
  mov $7,$12
  div $7,$9
lpe
mov $0,$7
