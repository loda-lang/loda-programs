; A266419: Odd nonludic numbers.
; Submitted by Ralfy
; 9,15,19,21,27,31,33,35,39,45,49,51,55,57,59,63,65,69,73,75,79,81,85,87,93,95,99,101,103,105,109,111,113,117,123,125,129,133,135,137,139,141,145,147,151,153,155,159,163,165,167,169,171,177,183,185,187,189,191,195,197,199,201,203,205,207,213,215,217,219,225,229,231,237,241,243,245,249,251,253

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $5,$3
  seq $5,272565 ; Smallest ludic factor of n.
  lex $5,$3
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
