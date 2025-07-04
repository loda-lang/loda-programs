; A356897: Nonnegative numbers whose maximal tribonacci representation (A352103) ends in an odd number of 1's.
; Submitted by damotbe
; 1,5,7,8,12,18,20,21,25,27,29,31,32,36,42,44,45,49,52,56,62,64,65,69,71,73,75,76,80,86,88,89,93,95,99,101,102,106,108,110,112,113,117,123,125,126,130,133,137,143,145,146,150,152,154,156,157,161,167,169,170,174,178,180,181,185,191,193,194,198,201,205,211,213,214,218,220,222,224,225

#offset 1

sub $0,1
mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,3796 ; Numbers with no 3 adjacent 0's in binary expansion.
  add $3,1
  lex $3,2
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
