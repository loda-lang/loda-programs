; A007665: Tower of Hanoi with 5 pegs.
; Submitted by zombie67 [MM]
; 1,3,5,7,11,15,19,23,27,31,39,47,55,63,71,79,87,95,103,111,127,143,159,175,191,207,223,239,255,271,287,303,319,335,351,383,415,447,479,511,543,575,607,639,671,703,735,767,799

mov $1,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  seq $0,56556 ; First tetrahedral coordinate; repeat m (m+1)*(m+2)/2 times.
  seq $0,79 ; Powers of 2: a(n) = 2^n.
  add $2,$0
lpe
mov $0,$2
