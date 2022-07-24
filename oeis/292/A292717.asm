; A292717: Square array A(n,k), n >= 0, k >= 0, read by antidiagonals, where column k is the expansion of e.g.f. -log(1 - x)/(1 - x)^k.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,1,0,1,3,2,0,1,5,11,6,0,1,7,26,50,24,0,1,9,47,154,274,120,0,1,11,74,342,1044,1764,720,0,1,13,107,638,2754,8028,13068,5040,0,1,15,146,1066,5944,24552,69264,109584,40320,0,1,17,191,1650,11274,60216,241128,663696,1026576,362880

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mul $1,$2
  add $2,1
  mul $3,$2
  add $3,$1
lpe
add $0,$3
