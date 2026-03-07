; A365587: Expansion of e.g.f. 1 / (1 + 5 * log(1-x))^(4/5).
; Submitted by loader3229
; 1,4,40,620,13020,345120,11049960,414711720,17851113720,866838536640,46873882199520,2793214943693280,181854240448514400,12842833148474299200,977822088984613771200,79842750450344086867200,6959878576257689846265600

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
    seq $6,8546 ; Quintuple factorial numbers: Product_{k = 0..n-1} (5*k + 4).
    mov $4,$7
    add $4,$3
    seq $4,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
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
