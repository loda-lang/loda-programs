; A099625: Sum C(n-k,k+2)2^(n-k-2)(1/2)^k, k=0..floor(n/2).
; Submitted by Christian Krause
; 0,0,1,6,25,88,281,842,2413,6692,18101,48014,125393,323376,825393,2088850,5248853,13110844,32584653,80639446,198844281,488813768,1198491913,2931934938,7158830781,17450923092,42480107365,103283553054

lpb $0
  sub $0,1
  add $4,$1
  add $1,$3
  max $5,$1
  add $1,$3
  add $1,1
  mul $2,2
  add $2,$4
  mov $3,$5
  mul $4,2
lpe
mov $0,$2
