; A043845: Numbers k such that number of runs in the base 4 representation of k is congruent to 2 mod 7.
; Submitted by iBezanilla
; 4,6,7,8,9,11,12,13,14,16,20,22,23,26,31,32,37,40,41,43,47,48,53,58,60,61,62,64,80,84,86,87,90,95,106,127,128,149,160,165,168,169,171,175,191,192,213,234,240,245,250,252,253,254,256,320,336,340,342,343,346,351,362,383,426,511,512,597,640,661,672,677,680,681,683,687,703,767,768,853

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,43556 ; Number of runs in base-4 representation of n.
  dif $3,4
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
