; A296980: Expansion of e.g.f. arcsinh(log(1 + x)).
; Submitted by loader3229
; 0,1,-1,1,0,-2,-30,446,-3248,12412,16020,-211356,-10756944,284038272,-3556910448,19122463296,135073768320,-1286054192304,-108801241372368,3952903127312016,-65667347037774720,339816855220730784,8862271481944986336

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
    seq $6,291483 ; Expansion of e.g.f. arcsinh(x)*exp(x).
    mov $4,$7
    add $4,$3
    seq $4,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
