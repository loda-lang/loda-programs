; A088697: Replace 0 with 10 in binary representation of n.
; Submitted by Simon Strandgaard
; 0,1,6,3,26,13,14,7,106,53,54,27,58,29,30,15,426,213,214,107,218,109,110,55,234,117,118,59,122,61,62,31,1706,853,854,427,858,429,430,215

mov $1,$0
max $1,0
mov $2,1
lpb $1
  mov $4,$0
  add $4,1
  mod $4,2
  mov $3,$4
  mul $4,2
  max $4,1
  mul $2,$4
  mov $4,1
  mul $4,$2
  mul $2,2
  mul $3,4
  mul $3,$2
  add $5,$4
  div $0,2
  div $1,2
lpe
mov $0,$5
