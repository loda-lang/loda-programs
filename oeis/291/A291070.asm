; A291070: Number of 4 X n binary matrices that are "primitive"; that is, they cannot be expressed as a "tiling" by a smaller matrix.
; Submitted by Science United
; 30,990,32730,1047540,33554370,1073708010,34359738210,1099510578960,35184372055560,1125899873286210,36028797018961890,1152921503532053580,36893488147419095010,1180591620683051547810,37778931862957128089670,1208925819613529663013120

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,115491 ; Number of monic irreducible polynomials of degree 5 in GF(2^n)[x].
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
mul $0,5
