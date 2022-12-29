; A043619: Numbers whose base-7 representation has exactly 4 runs.
; Submitted by Science United
; 350,352,353,354,355,356,357,358,360,361,362,363,364,365,366,368,369,370,371,372,373,374,376,377,378,379,380,381,382,384,385,386,387,388,389,390,442,443,444,445,446,447,448,450,451

mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,44947 ; Runs of odd length in the base 7 representation of n.
  sub $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
