; A043852: Numbers k such that number of runs in the base 4 representation of k is congruent to 2 mod 8.
; Submitted by iBezanilla
; 4,6,7,8,9,11,12,13,14,16,20,22,23,26,31,32,37,40,41,43,47,48,53,58,60,61,62,64,80,84,86,87,90,95,106,127,128,149,160,165,168,169,171,175,191,192,213,234,240,245,250,252,253,254,256

#offset 1

mov $1,$0
sub $1,1
mov $3,1
mov $4,$1
add $4,7
pow $4,2
lpb $4
  mov $5,$3
  seq $5,43556 ; Number of runs in base-4 representation of n.
  dif $5,4
  add $5,1
  min $5,5
  mod $5,2
  sub $1,$5
  mov $2,$1
  max $2,0
  equ $2,$1
  add $3,1
  mul $4,$2
  sub $4,1
lpe
mov $0,$3
