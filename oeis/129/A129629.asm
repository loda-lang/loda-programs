; A129629: Nonzero bisection of Moebius transform of A082392.
; Submitted by iBezanilla
; 1,1,3,7,14,31,63,123,255,511,1015,2047,4092,8176,16383,32767,65503,131061,262143,524223,1048575,2097151,4194162,8388607,16777208,33554175,67108863,134217693,268434943,536870911,1073741823

#offset 1

mov $3,3
mul $0,2
add $0,2
lpb $0
  sub $0,$3
  max $2,1
  mov $5,$0
  trn $5,1
  add $5,1
  seq $5,56458 ; Number of primitive (aperiodic) palindromes using a maximum of two different symbols.
  mov $4,$5
  div $4,2
  add $4,$2
  mov $2,$4
  sub $2,2
  add $3,$0
  add $1,$2
lpe
mov $0,$1
add $0,1
