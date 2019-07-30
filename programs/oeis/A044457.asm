; A044457: Numbers n such that string 3,3 occurs in the base 4 representation of n but not of n+1.
; 15,31,47,63,79,95,111,127,143,159,175,191,207,223,255,271,287,303,319,335,351,367,383,399,415,431,447,463,479,511,527,543,559,575,591,607,623,639,655,671,687,703,719,735,767,783,799

mov $5,$0
mov $4,1
add $0,$4
add $2,$4
lpb $0,1
  add $3,3
  add $0,6
  sub $3,3
  add $3,3
  mov $4,2
  sub $4,$2
  add $4,6
  sub $0,4
  mov $1,5
  sub $0,$1
  sub $0,1
  add $3,1
  sub $2,$4
  add $3,4
  sub $0,1
  add $3,$4
  add $4,1
  sub $0,$4
  sub $0,1
lpe
mov $1,$3
sub $1,6
lpb $5,1
  add $1,16
  sub $5,1
lpe
add $1,6
