; A031966: Numbers with exactly four distinct base-7 digits.
; Submitted by Science United
; 360,361,362,363,366,368,369,370,373,374,376,377,380,381,382,384,387,388,389,390,444,445,446,447,462,466,467,468,469,472,474,475,476,479,480,482,483,486,487,488,492,494,495,496,504

#offset 1

sub $0,1
mov $1,9
add $1,$0
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,43534 ; Number of distinct base-7 digits of n.
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
