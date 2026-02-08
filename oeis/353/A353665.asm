; A353665: Expansion of e.g.f. exp((exp(x) - 1)^4).
; Submitted by loader3229
; 1,0,0,0,24,240,1560,8400,60984,912240,15938520,242998800,3300493944,44583979440,690641504280,12868117189200,264164524958904,5481631005177840,112822632387018840,2367468210865875600,52624238539033647864,1258531092544541563440

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
    seq $6,190875 ; E.g.f. exp(x+x^4).
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
