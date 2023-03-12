; A056366: Number of primitive (period n) bracelet structures using exactly two different colored beads.
; Submitted by BlisteringSheep
; 0,1,1,2,3,5,8,14,21,39,62,112,189,352,607,1144,2055,3885,7154,13602,25472,48670,92204,176770,337590,649341,1246840,2404872,4636389,8964143,17334800

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,56357 ; Number of bracelet structures using exactly two different colored beads.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
