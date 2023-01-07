; A309102: Nonnegative integers that are not the sum of two refactorable numbers.
; Submitted by ChelseaOilman
; 0,1,5,6,7,8,12,15,22,23,28,29,31,34,35,39,40,43,46,47,50,51,53,55,56,59,63,66,67,70,71,75,77,79,83,87,91,94,95,99,101,103,107,111,115,118,119,121,123,125,127,131,135,139,142,143,147,149,151,155,159

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,172398 ; Number of partitions of n into the sum of two refactorable numbers (A033950).
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
add $0,$1
