; A365584: Expansion of e.g.f. 1 / (1 + 4 * log(1-x))^(3/4).
; Submitted by loader3229
; 1,3,24,300,5100,109692,2854344,87164088,3055516800,120916282368,5331444120576,259168711406976,13769882994784896,793844510730348672,49353915922852214016,3291455140392403401984,234388011123877880424960,17750517946502792294592000

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
    seq $6,8545 ; Quadruple factorial numbers: Product_{k=0..n-1} (4*k + 3).
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
