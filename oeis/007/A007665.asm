; A007665: Tower of Hanoi with 5 pegs.
; Submitted by DukeBox
; 1,3,5,7,11,15,19,23,27,31,39,47,55,63,71,79,87,95,103,111,127,143,159,175,191,207,223,239,255,271,287,303,319,335,351,383,415,447,479,511,543,575,607,639,671,703,735,767,799

#offset 1

sub $0,1
lpb $0
  mov $5,$0
  mul $5,6
  nrt $5,3
  mov $3,$5
  add $3,2
  bin $3,3
  mov $4,$0
  geq $4,$3
  add $4,$5
  add $4,1
  bin $4,3
  mov $2,$0
  sub $2,$4
  add $2,1
  sub $0,$2
  add $1,$2
  mul $1,2
lpe
add $1,1
mov $0,$1
