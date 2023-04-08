; A346935: a(n) = Sum_{d|n} mu(n/d) * binomial(4*d,d) / (3*d+1).
; Submitted by [SG]KidDoesCrunch
; 1,3,21,136,968,7059,53819,420592,3362238,27342916,225568797,1882926144,15875338989,134993712777,1156393242330,9969937070688,86445222719723,753310719641286,6594154339031799,57956002304003096,511238042454487704,4524678117713613419,40166643855158315819

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  add $0,1
  seq $0,2293 ; Number of dissections of a polygon: binomial(4*n, n)/(3*n + 1).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
