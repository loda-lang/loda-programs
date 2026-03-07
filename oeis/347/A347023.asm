; A347023: E.g.f.: 1 / (1 - 6 * log(1 + x))^(1/6).
; Submitted by loader3229
; 1,1,6,72,1254,28794,819888,27869316,1101032100,49570797780,2505156062472,140417898936336,8644973807845368,579908437058338920,42098286646367326368,3288252917244250703664,274974019392668843164176,24510436934573885695407504,2319947117871178825560902112

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
    seq $6,8542 ; Sextuple factorial numbers: Product_{k=0..n-1} (6*k+1).
    mov $4,$7
    add $4,$3
    seq $4,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  add $5,1
  seq $5,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
