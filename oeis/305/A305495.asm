; A305495: Positions of 0 in the fixed point of the morphism 0->120, 1->110, 2->100 applied to 1 (as in A305490).
; Submitted by Fornax
; 3,6,9,12,15,18,21,23,24,27,30,33,36,39,42,45,48,50,51,54,57,60,63,66,69,72,75,77,78,81,84,87,90,93,96,99,102,104,105,108,111,114,117,120,123,126,129,131,132,135,138,141,144,147,150,153,156,158,159,162,165,168,171,174,177,180,183,185,186,189,192,195,198,201,203,204,207,210,212,213

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,277547 ; a(n) = n/9^m mod 9, where 9^m is the greatest power of 9 that divides n.
  equ $3,6
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,4
div $0,6
