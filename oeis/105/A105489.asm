; A105489: Number of partitions of {1...n} containing 3 detached pairs of consecutive integers, i.e., partitions in which only 1- or 2-strings of consecutive integers can appear in a block and there are exactly three 2-strings.
; Submitted by DukeBox
; 2,20,150,1040,7105,49112,347760,2537640,19135875,149285400,1205088742,10062575068,86859191510,774456785200,7126496659960,67617733760064,660932425168071,6649326113764980,68793130453044760,731299516881396540

#offset 6

sub $0,6
mov $2,$0
mov $1,1
lpb $1
  sub $1,1
  mov $0,$2
  add $0,3
  mov $3,$2
  add $3,2
  seq $3,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  bin $0,$2
  mul $0,$3
lpe
