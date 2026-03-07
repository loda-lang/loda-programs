; A354263: Expansion of e.g.f. 1/(1 + 3 * log(1-x)).
; Submitted by loader3229
; 1,3,21,222,3132,55242,1169262,28873800,814870584,25871762016,912684973968,35416732159872,1499286521185776,68757945743286576,3395829155786528976,179693346163010491008,10142543588881013369856,608262031900883147262336

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
    seq $6,10845 ; a(n) = 3*n*a(n-1) + 1, a(0) = 1.
    mov $4,$7
    add $4,$3
    add $4,1
    seq $4,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.
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
