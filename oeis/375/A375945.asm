; A375945: Expansion of e.g.f. 1 / (1 + 2 * log(1 - x))^(3/2).
; Submitted by loader3229
; 1,3,18,156,1758,24342,399480,7577700,163090500,3926104860,104520733560,3048811591680,96695722690200,3312942954681240,121938065727180480,4798400761979259120,201030443703421854480,8933622147642363338160,419725992843354254228640

mov $9,$0
add $9,2
bin $9,2
add $0,2
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
    add $6,1
    seq $6,99953 ; a(n) = A076795(n) - 1.
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
