; A092306: Number of partitions of n such that the set of parts has an even number of elements.
; Submitted by Science United
; 1,0,0,1,2,5,6,11,13,17,23,29,34,47,64,74,107,136,185,233,308,392,518,637,814,1002,1272,1560,1912,2339,2863,3475,4212,5123,6147,7398,8935,10734,12843,15464,18382,22041,26249,31326,37213,44273,52375,62103,73376,86605,101993,120156,141037,165398,193627,226507,264476,308420,359154,417640,485285,562758,652318,754741,873249,1008331,1163637,1341250,1545373,1777316,2044090,2347405,2694668,3089713,3541183,4053451,4638712,5301457,6057065,6913577

mov $1,119
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
  mov $5,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,70877 ; Expansion of Product_{k>=1} (1 - 2x^k).
  dif $0,2
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,119
