; A059271: Transform of A059226 applied to sequence 0, 1, 0, 0, 0, 0, ...
; Submitted by loader3229
; 0,1,3,15,82,485,3039,19862,133969,925805,6521690,46658955,338115321,2476585674,18306446887,136384608971,1023041170426,7720127405881,58567844563843,446422706023630,3417223098702669,26257867836211825

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,59227 ; Last entry in n-th row of triangle defined in A059226.
  mov $3,$1
  seq $3,59272 ; G.f. is g.f. for A059271 divided by g.f. for A059227.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
