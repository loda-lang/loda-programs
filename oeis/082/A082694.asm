; A082694: Partial sums of A082693.
; Submitted by Science United
; 1,3,4,6,10,12,13,15,19,27,31,33,34,36,40,48,64,72,76,78,79,81,85,93,109,141,157,165,169,171,172,174,178,186,202,234,298,330,346,354,358,360,361,363,367,375,391,423,487,615,679,711,727,735,739,741,742,744
; Formula: a(n) = b(n-1), b(n) = b(n-1)+floor(truncate(2^(gcd(-sqrtint(n)*(sqrtint(n)+1)+n,0)+1))/2), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $4,$0
  nrt $4,2
  mov $5,$4
  add $4,1
  mul $5,$4
  mov $2,$0
  sub $2,$5
  gcd $2,0
  add $2,1
  mov $3,2
  pow $3,$2
  div $3,2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
