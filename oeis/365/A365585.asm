; A365585: Expansion of e.g.f. 1 / (1 + 5 * log(1-x))^(2/5).
; Submitted by loader3229
; 1,2,16,214,4030,98020,2923580,103306320,4219788720,195631761360,10148327972160,582405469831920,36635844203963760,2506613821744700640,185327181909308762400,14724431257109269113600,1251088847268683450630400,113202071235423519573369600

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
    seq $6,47055 ; Quintuple factorial numbers: a(n) = Product_{k=0..n-1} (5*k + 2).
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
