; A081989: Product of digits + 1 is a square greater than 1.
; Submitted by Simon Strandgaard
; 3,8,13,18,24,31,35,38,42,46,53,57,64,68,75,79,81,83,86,97,113,118,124,131,135,138,142,146,153,157,164,168,175,179,181,183,186,197,214,222,226,234,238,241,243,246,258,262,264,283,285

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7954 ; Product of decimal digits of n.
  trn $3,1
  seq $3,82375 ; Irregular triangle read by rows: row n begins with n and decreases by 2 until 0 or 1 is reached, for n >= 0.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
