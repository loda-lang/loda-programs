; A345092: a(n) = Sum_{d|n} n^(phi(n/d) - 1).
; Submitted by Science United
; 1,2,4,6,126,14,16808,522,59059,2002,2357947692,1766,1792160394038,1075650,170862766,268439570,2862423051509815794,3779174,5480386857784802185940,1280016022,350277504626344,2414538435586,39471584120695485887249589624,4586499146

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  mov $5,$0
  add $5,1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $5,1
  add $0,$4
  add $0,1
  pow $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
