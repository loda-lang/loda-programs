; A043860: Numbers n such that number of runs in the base 4 representation of n is congruent to 2 mod 9.
; Submitted by Science United
; 4,6,7,8,9,11,12,13,14,16,20,22,23,26,31,32,37,40,41,43,47,48,53,58,60,61,62,64,80,84,86,87,90,95,106,127,128,149,160,165,168,169,171,175,191,192,213,234,240,245,250,252,253,254,256

mov $1,$0
mov $2,4
mov $3,$0
add $3,11
pow $3,4
lpb $3
  sub $3,14
  mov $4,$2
  seq $4,43556 ; Number of runs in base-4 representation of n.
  cmp $4,2
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
lpe
mov $1,$2
sub $1,1
mov $0,$1
mul $0,8
sub $0,32
div $0,8
add $0,4
