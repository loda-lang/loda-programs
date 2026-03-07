; A347022: Expansion of e.g.f. 1 / (1 - 5 * log(1 + x))^(1/5).
; Submitted by loader3229
; 1,1,5,50,720,13650,320370,8967720,291538080,10795026840,448484788680,20658543923280,1044915105622800,57572197848878400,3432143603792520000,220109018869587398400,15110184224165199667200,1105545474191480800492800,85881534014930659599571200

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
    seq $6,8548 ; Quintuple factorial numbers: Product_{k=0..n-1} (5*k+1).
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
