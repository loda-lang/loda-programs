; A257021: Numbers whose quarter-square representation consists of four terms.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 255,271,287,304,321,339,357,376,395,399,415,419,435,439,456,460,477,481,499,503,521,525,544,548,567,571,575,591,595,599,615,619,623,640,644,648,665,669,673,691,695,699,717,721,725,744,748,752,771,775,779,799,803,807,827,831,835,840,856,860,864,869,885,889,893,898,915,919,923,928,945,949,953,958,976,980,984,989,1007,1011

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,10
pow $2,2
mul $2,8
lpb $2
  mov $3,$1
  seq $3,257023 ; Number of terms in the quarter-sum representation of n.
  sub $3,4
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
