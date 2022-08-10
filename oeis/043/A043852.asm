; A043852: Numbers n such that number of runs in the base 4 representation of n is congruent to 2 mod 8.
; Submitted by andrew
; 4,6,7,8,9,11,12,13,14,16,20,22,23,26,31,32,37,40,41,43,47,48,53,58,60,61,62,64,80,84,86,87,90,95,106,127,128,149,160,165,168,169,171,175,191,192,213,234,240,245,250,252,253,254,256

mov $2,$0
add $2,11
pow $2,2
sub $2,15
lpb $2
  sub $2,14
  mov $3,$1
  seq $3,43556 ; Number of runs in base-4 representation of n.
  cmp $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$1
sub $0,1
