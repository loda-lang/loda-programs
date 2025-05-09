; A255342: Numbers n such that there are exactly two 1's in their factorial base representation (A007623).
; Submitted by Simon Strandgaard
; 3,7,8,11,15,21,25,26,29,30,34,37,38,41,43,44,47,51,55,56,59,63,69,75,79,80,83,87,93,99,103,104,107,111,117,121,122,125,126,130,133,134,137,139,140,143,144,148,156,160,162,166,169,170,173,174,178,181,182,185,187,188,191,193,194,197,198,202,205,206,209,211,212,215,217,218,221,222,226,229

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,257511 ; Number of 1's in factorial base representation of n (A007623).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
