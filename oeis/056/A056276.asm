; A056276: Number of primitive (aperiodic) word structures of length n using a 5-ary alphabet.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,4,13,51,196,854,3830,17997,86419,422004,2079260,10306751,51263086,255514299,1275160060,6368612301,31821454413,159042661904,795019250650,3974515029793,19870830290476,99348921288654,496728909635860,2483597478617750,12417846151236799

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
  seq $0,56272 ; Word structures of length n using a 5-ary alphabet.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
