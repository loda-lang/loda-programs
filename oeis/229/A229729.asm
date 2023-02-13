; A229729: Number of separable permutations with exactly four occurrences of the 1-box pattern.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,8,42,178,664,2288

mov $3,-2
mov $6,1
lpb $0
  sub $0,1
  mov $5,$1
  pow $6,-2
  sub $6,1
  sub $6,$4
  add $4,$2
  add $2,$4
  add $2,$1
  add $4,$6
  add $1,$3
  sub $1,$5
  add $1,$0
  add $5,$2
  sub $6,1
  mov $3,$5
lpe
mov $0,$4
mul $0,2
