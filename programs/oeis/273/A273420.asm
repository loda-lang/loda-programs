; A273420: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 705", based on the 5-celled von Neumann neighborhood.
; 3,17,20,31,41,47,57,63,73,79,89,95,105,111,121,127,137,143,153,159,169,175,185,191,201,207,217,223,233,239,249,255,265,271,281,287,297,303,313,319,329,335,345,351,361,367,377,383,393,399,409,415,425,431

mov $2,$0
mov $11,$0
lpb $2
  mov $4,2
  mov $8,$0
  mov $10,3
  lpb $4
    mov $1,$0
    mov $0,3
    mov $4,1
    sub $4,$1
    mov $8,0
    mov $10,6
  lpe
  mov $1,$4
  add $5,$2
  lpb $5
    add $0,2
    add $0,$4
    sub $5,$1
  lpe
  add $1,1
  mov $9,$1
  clr $1,6
  add $8,$10
  add $9,$8
lpe
sub $5,$9
sub $0,$5
mov $1,$0
add $1,3
mov $13,$11
mul $13,4
add $1,$13
