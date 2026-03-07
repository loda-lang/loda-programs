; A346935: a(n) = Sum_{d|n} mu(n/d) * binomial(4*d,d) / (3*d+1).
; Submitted by loader3229
; 1,3,21,136,968,7059,53819,420592,3362238,27342916,225568797,1882926144,15875338989,134993712777,1156393242330,9969937070688,86445222719723,753310719641286,6594154339031799,57956002304003096,511238042454487704,4524678117713613419,40166643855158315819

#offset 1

mov $9,$0
bin $9,2
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,317133 ; G.f.: Sum_{n>=0} binomial(4*(n+1), n)/(n+1) * x^n / (1+x)^(n+1).
    mov $4,$7
    add $4,$3
    seq $4,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  add $5,1
  seq $5,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
