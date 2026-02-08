; A361577: Expansion of e.g.f. exp(x^4/(24 * (1 - x)^4)).
; Submitted by loader3229
; 1,0,0,0,1,20,300,4200,58835,849240,12814200,203742000,3430355775,61363001700,1168815948300,23734579869000,513878948207625,11850279026586000,290440507342986000,7543064638441332000,206860683821114948625,5968372055889205462500

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
    seq $6,351932 ; Number of set partitions of [n] such that block sizes are either 1 or 4.
    mov $4,$7
    add $4,$3
    seq $4,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
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
