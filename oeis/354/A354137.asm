; A354137: Expansion of e.g.f. exp(log(1 + x)^5/120).
; Submitted by loader3229
; 1,0,0,0,0,1,-15,175,-1960,22449,-269199,3410000,-45753180,650179816,-9771920158,155020385156,-2589888417480,45461879164584,-836540418765834,16099972965770778,-323385447259166454,6764948641797695496,-147088325599708573080

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,275423 ; Number of set partitions of [n] such that five is a multiple of each block size.
  mov $5,$2
  add $5,$3
  add $5,1
  seq $5,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
