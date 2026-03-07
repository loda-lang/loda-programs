; A307773: Expansion of e.g.f. Sum_{k>=1} prime(k)*log(1/(1 - x))^k/k!.
; Submitted by loader3229
; 2,5,18,82,454,2960,22212,188568,1786896,18698116,214149822,2664667358,35796803068,516387315172,7961576156330,130655542040262,2273957872532176,41836619073742452,811316702293124504,16540499893106494782,353673865103189710572,7914396129656344633522

#offset 1

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
    add $6,1
    seq $6,7443 ; Binomial transform of primes.
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
