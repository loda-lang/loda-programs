; A140716: Blocky integers, i.e., integers n > 1 such that there is a run of n consecutive integer squares the average of which is a square.
; 7,25,31,49,55,73,79,97,103,121,127,145,151,169,175,193,199,217,223,241,247,265,271,289,295,313,319,337,343,361,367,385,391,409,415,433,439,457,463,481,487,505,511,529,535,553,559,577,583
add $0,$0
mov $6,$0
mov $0,4
add $0,$6
lpb $0,1
  mov $4,$6
  add $4,1
  add $0,2
  add $6,3
  sub $0,1
  mov $1,$4
  mov $5,$1
  mov $1,2
  sub $0,5
  sub $3,$3
  add $3,1
  add $1,$5
  sub $6,2
  add $6,3
lpe
add $6,$5
add $2,$6
sub $2,$3
add $1,$2
