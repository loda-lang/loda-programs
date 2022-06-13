; A105489: Number of partitions of {1...n} containing 3 detached pairs of consecutive integers, i.e., partitions in which only 1- or 2-strings of consecutive integers can appear in a block and there are exactly three 2-strings.
; Submitted by BarnardsStern
; 2,20,150,1040,7105,49112,347760,2537640,19135875,149285400,1205088742,10062575068,86859191510,774456785200,7126496659960,67617733760064,660932425168071,6649326113764980,68793130453044760,731299516881396540

mov $1,$0
add $0,3
bin $0,$1
add $1,2
seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
mul $0,$1
