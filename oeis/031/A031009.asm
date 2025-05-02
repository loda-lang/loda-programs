; A031009: Position of n-th 1 in A031007.
; Submitted by Science United
; 1,8,9,10,12,14,16,18,20,23,37,51,65,79,93,94,96,99,102,105,108,111,113,114,115,116,117,119,120,122,123,125,126,128,129,131,132,135,136,138,141,144,147,150,153,156,157,159,162,165,168

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,31007 ; Triangle T(n,k): Write n in base 7, reverse order of digits, to get row n.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
