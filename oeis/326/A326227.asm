; A326227: Indices of nonsquarefree numerators (A001008) of harmonic numbers H(n) = Sum_{k=1..n} 1/k.
; Submitted by p3d-cluster
; 4,6,7,10,12,16,18,22,28,29,30,36,40,42,46,52,58,60,66,70,72,78,82,88,96,100,102,106,108,112,126,130,136,138,148,150,156,162,166,172,178,180,190,192,196,198,210,222,226,228,232,238,240,250,256,262,268,270,276

add $0,1
mov $3,$0
pow $3,4
lpb $3
  mov $1,$2
  add $1,2
  mov $4,$2
  add $4,4
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  bin $4,2
  mod $4,$1
  sub $4,1
  cmp $4,0
  sub $0,$4
  add $2,1
  sub $3,$0
lpe
mov $0,$2
add $0,4
