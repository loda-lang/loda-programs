; A308517: Expansion of e.g.f. exp(1 - exp(x/(1 - x))).
; Submitted by loader3229
; 1,-1,-2,-5,-11,18,711,10113,125042,1485627,17151083,185932580,1665928529,4570649471,-349942007986,-14532197609433,-433111168649251,-11579368513540914,-293948221716443209,-7208510256850719447,-170577027262193604678,-3823168355141657356481,-76959686241473750407701

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,130410 ; Alternating row sums of triangle A130191 (Stirling2)^2.
  mov $5,$2
  add $5,$3
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
