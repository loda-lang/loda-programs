; A043852: Numbers n such that number of runs in the base 4 representation of n is congruent to 2 mod 8.
; Submitted by Goldislops
; 4,6,7,8,9,11,12,13,14,16,20,22,23,26,31,32,37,40,41,43,47,48,53,58,60,61,62,64,80,84,86,87,90,95,106,127,128,149,160,165,168,169,171,175,191,192,213,234,240,245,250,252,253,254,256

#offset 1

sub $0,1
mov $2,1
mov $3,$0
add $3,7
pow $3,2
lpb $3
  mov $4,$2
  seq $4,43556 ; Number of runs in base-4 representation of n.
  dif $4,4
  add $4,1
  mod $4,2
  sub $0,$4
  mov $1,$0
  max $1,0
  equ $1,$0
  add $2,1
  mul $3,$1
  sub $3,1
lpe
mov $0,$2
