; A368016: Expansion of e.g.f. exp(exp(x) - exp(2*x)).
; Submitted by loader3229
; 1,-1,-2,1,23,78,-101,-2837,-16388,-6045,814731,8464784,33033549,-310826557,-7037215394,-63006436867,-89668812445,6772991607814,122867563251423,1051303604754527,-1882817550826828,-228497075285662201,-4133128828646120841,-36299819546242627536

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,321 ; H_n(-1/2), where H_n(x) is Hermite polynomial of degree n.
  mov $5,$2
  add $5,$9
  mov $6,$5
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  mov $7,$5
  sub $7,$6
  mov $3,1
  fac $3,$7
  mov $8,$5
  seq $8,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $8,$3
  mov $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
