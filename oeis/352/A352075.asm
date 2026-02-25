; A352075: Expansion of e.g.f. sqrt(1 - log(1 - 2*x)).
; Submitted by loader3229
; 1,1,1,5,25,209,1961,23589,321105,5100801,90384369,1792247973,39011436201,928869511569,23953711043289,666047439187077,19847286284835105,631267636613496705,21339849019758468705,764149215124570567365,28891697037933017586105

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
    seq $6,330797 ; Evaluation of the Stirling cycle polynomials at -1/2 and normalized with (-2)^n.
    mov $4,$7
    add $4,$3
    seq $4,111594 ; Triangle of arctanh numbers.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,271703 ; Triangle read by rows: the unsigned Lah numbers T(n, k) = binomial(n-1, k-1)*n!/k! if n > 0 and k > 0, T(n, 0) = 0^n and otherwise 0, for n >= 0 and 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
