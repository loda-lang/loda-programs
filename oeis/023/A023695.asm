; A023695: Numbers with exactly 4 1's in ternary expansion.
; Submitted by Fardringle
; 40,94,112,118,120,122,124,130,148,202,256,274,280,282,284,286,292,310,328,334,336,338,340,346,352,354,356,358,360,362,366,368,370,372,374,376,382,388,390,392,394,400,418,436,442

mov $1,2
mov $2,$0
mul $2,81
add $2,163
lpb $2
  mov $3,$1
  seq $3,62756 ; Number of 1's in ternary (base-3) expansion of n.
  cmp $3,4
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,122
div $0,3
add $0,40
