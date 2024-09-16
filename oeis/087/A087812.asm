; A087812: Sum of MoebiusMu for numbers between n and 2n inclusive.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,-2,-1,-1,0,0,-1,1,0,-1,0,0,1,2,-1,-3,-1,1,1,3,1,-1,-1,-1,-1,0,-2,-1,1,1,2,3,3,1,0,-2,-2,-1,-2,-4,-3,-3,0,2,1,2,3,5,4,4,2,0,0,0,-2,-2,-4,-4,-4,-2,-1,1,0,-1,-1,-3,0,1,-1,-3,0,2,4,5,3,2,1,1,2,4

mov $1,$0
mov $3,$0
add $3,2
lpb $3
  sub $3,1
  mov $2,$1
  sub $2,$1
  sub $2,1
  mov $5,$1
  seq $5,73184 ; Number of cubefree divisors of n.
  mov $7,$5
  add $1,1
  trn $5,56
  add $5,56
  mul $5,$7
  sub $5,32
  mod $5,3
  add $5,1
  mov $6,$2
  sub $6,$5
  add $6,3
  add $4,$6
lpe
mov $0,$4
