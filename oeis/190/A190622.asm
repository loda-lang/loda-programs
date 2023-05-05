; A190622: Omit the initial 1 from A000141 and take the Mobius transform.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 12,48,148,192,300,336,948,768,716,1200,2388,1344,2028,2256,3700,3072,3468,3120,7188,4800,3500,5712,10548,5376,7500,8112,12244,9024,10092,8400,19188,12288,8972,13872,23700,12480,16428,17232,25012,19200,20172,15792,36948,22848,17900,25296,44148,21504,27276,30000

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
  add $0,1
  seq $0,141 ; Number of ways of writing n as a sum of 6 squares.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
mul $0,2
sub $0,2
div $0,2
add $0,1
