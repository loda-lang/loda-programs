; A217144: Alternating sums of squares of Bell numbers (A000110).
; Submitted by [SG]KidDoesCrunch
; 1,0,4,21,204,2500,38709,730420,16409180,430786429,13019414196,447437830704,17306961847705,746907935199264,35695643204860420,1876878693983656605,107956500727342113004,6758630146906528885412,458470139353155531447869

mov $3,$0
mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  pow $0,2
  div $1,-1
  add $1,$0
lpe
mov $0,$1
