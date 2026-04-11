; A354263: Expansion of e.g.f. 1/(1 + 3 * log(1-x)).
; Submitted by kpmonaghan
; 1,3,21,222,3132,55242,1169262,28873800,814870584,25871762016,912684973968,35416732159872,1499286521185776,68757945743286576,3395829155786528976,179693346163010491008,10142543588881013369856,608262031900883147262336

add $0,1
lpb $0
  mov $5,0
  mov $7,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $1,$2
  add $1,1
  lpb $1
    sub $1,1
    mov $6,$7
    seq $6,343709 ; a(n) = 1 + 3 * Sum_{k=0..n-1} binomial(n,k) * (n-k-1)! * a(k).
    mov $4,$7
    add $4,$3
    seq $4,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
    mul $4,$6
    add $5,$4
    add $7,1
  lpe
  sub $0,1
  add $2,1
lpe
mov $0,$5
