; A354013: Expansion of e.g.f. 1/(1 + log(1-x) * (1 - log(1-x))).
; Submitted by loader3229
; 1,1,5,32,278,3014,39226,595608,10335888,201785688,4377151464,104444584848,2718748442208,76668029954736,2328328726108368,75759574181169792,2629417097250852480,96963968323279825920,3786037089608099128320,156041617540423798782720

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,5442 ; a(n) = n!*Fibonacci(n+1).
  mov $5,$2
  add $5,$3
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
