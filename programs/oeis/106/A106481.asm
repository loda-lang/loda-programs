; A106481: An Euler phi transform of 1/(1-x^2).
; 0,1,1,3,3,7,5,13,9,19,13,29,17,41,23,49,31,65,37,83,45,95,55,117,63,137,75,155,87,183,95,213,111,233,127,257,139,293,157,317,173,357,185,399,205,423,227,469,243,511,263,543,287,595,305,635,329,671,357,729

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  mov $1,$0
  sub $1,$0
  lpb $0
    trn $0,1
    mov $2,$0
    mov $3,1
    add $4,1
    cal $2,92249 ; Positions of the integers in the standard diagonal enumeration of the rationals (with the integers in the first column and diagonals moving up to the right).
    trn $0,1
    add $3,$2
    add $1,$3
    mov $4,$2
    min $4,1
    sub $1,$4
    add $5,$4
  lpe
  mov $9,$8
  lpb $9
    mov $7,$1
    sub $9,1
  lpe
lpe
lpb $6
  mov $6,0
  sub $7,$1
lpe
mov $1,$7
