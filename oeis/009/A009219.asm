; A009219: Expansion of e.g.f.: exp(sinh(sin(x))).
; Submitted by Science United
; 1,1,1,1,1,-7,-47,-111,1,1073,13409,94337,77441,-2853783,-19836879,-123530351,-535288319,9169805409,139742075329,451648395649,-2263631905535,-48860758779943,-1157041164813423,-9373388534437103

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  mov $8,0
  mov $3,$2
  add $3,1
  lpb $3
    sub $3,1
    div $1,-1
    mov $4,$7
    seq $4,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$6
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
