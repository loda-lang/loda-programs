; A201462: Numbers that are not coprime to their 9's complement.
; Submitted by Simon Strandgaard
; 3,6,9,11,12,15,18,21,22,24,27,30,33,36,39,42,44,45,48,51,54,55,57,60,63,66,69,72,75,77,78,81,84,87,88,90,93,96,99,102,105,108,111,114,117,120,123,126,129,132,135,138,141,144,147,148,150,153,156,159,162,165,168,171,174,177,180,183,185,186,189,192,195,198,201,204,207,210,213,216

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,109848 ; Highest common factor of n and its 9's complement.
  neq $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
