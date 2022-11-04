; A143159: Expansion of q^(-13/24) * eta(q^2) * eta(q^3) * eta(q^4)^2 in powers of q.
; Submitted by Simon Strandgaard
; 1,0,-1,-1,-3,1,1,3,2,-2,5,-1,1,-2,-4,-2,-3,2,-7,-2,4,7,0,-1,-1,0,4,10,5,-7,7,-3,-6,-3,0,-1,-5,-6,3,-7,1,5,-5,1,-4,1,-9,7,2,16,2,-2,8,2,5,2,5,-11,-4,-1,1,1,-2,2,6,-12,7,-9,-9,1,-15,-2,1,-4

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $5,0
  mov $7,3
  mov $8,0
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,$7
    mov $6,$2
    max $6,0
    seq $6,30203 ; Expansion of q^(-1/6) * eta(q) * eta(q^3) in powers of q.
    add $5,$6
    mov $7,2
    add $7,$8
    add $8,2
  lpe
  add $1,$5
  mov $3,2
  add $3,$4
  dif $3,2
  add $4,2
lpe
mov $0,$1
