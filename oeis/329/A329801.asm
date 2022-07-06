; A329801: Expansion of Sum_{k>=1} x^(k*(k + 1)/2) / (1 + x^(k*(k + 1)/2)).
; Submitted by Simon Strandgaard
; 1,-1,2,-1,1,-1,1,-1,2,0,1,-3,1,-1,3,-1,1,-1,1,-2,3,-1,1,-3,1,-1,2,0,1,-1,1,-1,2,-1,1,-2,1,-1,2,-2,1,-2,1,-1,4,-1,1,-3,1,0,2,-1,1,-1,2,-2,2,-1,1,-5,1,-1,3,-1,1,0,1,-1,2,0,1,-4,1,-1,3,-1,1,0,1,-2,2,-1,1,-3,1

mov $7,$0
mov $5,2
lpb $5
  sub $5,1
  sub $6,$1
  mov $0,$7
  add $0,$5
  sub $0,1
  seq $0,129308 ; a(n) is the number of positive integers k such that k*(k+1) divides n.
  add $2,$6
  mov $3,$2
  add $3,$0
  mov $4,$5
  mul $4,$3
  mov $1,$0
  add $1,$4
  mul $7,2
  add $7,2
lpe
mov $0,$3
