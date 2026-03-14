; A377396: Expansion of e.g.f. (1 + log(1+x))^3.
; Submitted by loader3229
; 1,3,3,-6,12,-18,-66,1320,-15504,172200,-1965384,23636016,-301995216,4107704832,-59444810496,913681776384,-14882950782720,256316144325120,-4656243408560640,89018690328990720,-1787202802367585280,37603576325804544000,-827595379013405184000

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
    seq $6,244 ; Powers of 3: a(n) = 3^n.
    mov $4,$7
    add $4,$3
    seq $4,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
