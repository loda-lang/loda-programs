; A324248: Odd numbers with dropping time of the reduced Collatz iteration (A122458) exceeding 5.
; Submitted by Jon Fox
; 27,31,47,63,71,91,103,111,127,155,159,167,191,207,223,231,239,251,255,283,287,303,319,327,347,359,367,383,411,415,423,447,463,479,487,495,507,511,539,543,559,575,583,603,615,623,639,667,671,679,703,719,735,743,751,763,767

mov $1,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  seq $3,260590 ; The modified Syracuse algorithm, msa, applied to 2n+1.
  div $3,2
  min $3,7
  div $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,2
  mov $3,$1
lpe
mov $0,$1
mul $0,2
add $0,3
