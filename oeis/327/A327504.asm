; A327504: Number of set partitions of [n] where each subset is again partitioned into three nonempty subsets.
; Submitted by loader3229
; 1,0,0,1,6,25,100,511,3626,29765,250200,2146771,19575446,195336505,2124840900,24646324431,299803782466,3809251939245,50698296967600,708349718638891,10372758309704686,158546862369781985,2519789706502636700,41545703617137280551,709898496122155374106,12561822400864711608725,229948229578170657790600,4348245089415801418199811,84815002920820076322774726,1704376571757352081057363465,35250162134331352510063907700,749707697114384551114099907071,16383459510464796560861423842546

mov $9,$0
add $9,1
bin $9,2
add $0,1
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
    seq $6,190865 ; E.g.f. exp(x+x^3/6).
    mov $4,$7
    add $4,$3
    seq $4,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,48993 ; Triangle of Stirling numbers of 2nd kind, S(n,k), n >= 0, 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
