; A202369: LCM of denominators of the coefficients of polynomials Q^(4)_m(n)defined by the recursion Q^(4)_0(n)=1; for m>=1,Q^(4)_m(n)=sum{i=1,...,n}i^4*Q^(4)_(m-1)(i).
; Submitted by [SG]ATA-Rolf
; 1,30,1800,14742000,30073680000,49621572000000,812801349360000000,707137173943200000000,2885119669688256000000000,49833835369821036293760000000000,6742517925536786210545728000000000000
; Formula: a(n) = truncate(b(n-1)/2), b(n) = 6*truncate(truncate(floor(binomial(truncate(4^(2*n)),2)/2)/gcd(A000182(2*n),floor(binomial(truncate(4^(2*n)),2)/2)))/3)*truncate(b(n-1)/2), b(1) = 60, b(0) = 2

#offset 1

mov $1,2
sub $0,1
lpb $0
  sub $0,1
  div $1,2
  mov $2,$1
  mov $4,$3
  add $4,2
  seq $4,182 ; Tangent (or "Zag") numbers: e.g.f. tan(x), also (up to signs) e.g.f. tanh(x).
  mov $1,$3
  add $1,2
  mov $5,4
  pow $5,$1
  bin $5,2
  div $5,2
  gcd $4,$5
  mov $1,$5
  div $1,$4
  div $1,3
  mul $1,6
  mul $1,$2
  add $3,2
lpe
mov $0,$1
div $0,2
