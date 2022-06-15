; A007665: Tower of Hanoi with 5 pegs.
; Submitted by Simon Strandgaard
; 1,3,5,7,11,15,19,23,27,31,39,47,55,63,71,79,87,95,103,111,127,143,159,175,191,207,223,239,255,271,287,303,319,335,351,383,415,447,479,511,543,575,607,639,671,703,735,767,799

lpb $0
  mov $2,$0
  seq $2,124171 ; Sequence obtained by reading the triangles shown below by rows.
  sub $0,$2
  add $1,$2
  mul $1,2
lpe
add $1,1
mov $0,$1
