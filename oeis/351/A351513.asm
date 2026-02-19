; A351513: Expansion of e.g.f. (exp(exp(exp(x)-1)-1)-1)^2 / 2.
; Submitted by loader3229
; 1,9,75,660,6288,65051,728556,8792910,113805204,1572387410,23094192960,359209182397,5896792771795,101854538628396,1846058978130172,35021271971160507,693843099578350329,14326635965967487711,307729547549467823822,6864250658908517748384

#offset 2

mov $9,$0
bin $9,2
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
    seq $6,225 ; a(n) = 2^n - 1. (Sometimes called Mersenne numbers, although that name is usually reserved for A001348.)
    mov $4,$7
    add $4,$3
    add $4,1
    seq $4,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  add $5,1
  seq $5,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
