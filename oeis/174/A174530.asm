; A174530: Numerators of the second row of the Akiyama-Tanigawa table for the sequence 1/n!.
; Submitted by ckrause
; -1,0,3,4,5,1,7,1,1,1,11,1,13,1,1,1,17,1,19,1,1,1,23,1,1,1,1,1,29,1,31,1,1,1,1,1,37,1,1,1,41,1,43,1,1,1,47,1,1,1,1,1,53,1,1,1,1,1,59,1,61,1,1,1,1,1,67,1,1,1,71,1,73,1,1,1,1,1,79

mov $2,1
add $0,1
lpb $0
  mov $1,$2
  mov $3,$0
  sub $0,1
  mul $2,$0
  sub $4,3
  add $4,$3
  add $4,$3
lpe
gcd $1,$4
div $4,$1
mov $0,$4
