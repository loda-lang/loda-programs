; A193844: Triangular array:  the fission of ((x+1)^n) by ((x+1)^n); i.e., the self-fission of Pascal's triangle.
; Submitted by shiva
; 1,1,3,1,5,7,1,7,17,15,1,9,31,49,31,1,11,49,111,129,63,1,13,71,209,351,321,127,1,15,97,351,769,1023,769,255,1,17,127,545,1471,2561,2815,1793,511,1,19,161,799,2561,5503,7937,7423,4097,1023

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$0
  sub $4,$3
  bin $4,$1
  mov $5,$0
  add $5,1
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
lpe
mov $0,$6
