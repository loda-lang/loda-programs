; A327218: Positions of 1's in {A327216(n) : n > 0}.
; Submitted by Skillz
; 1,3,5,6,8,11,14,16,18,19,21,22,24,27,29,32,35,37,39,40,42,43,45,48,50,52,53,55,56,58,60,61,63,66,69,71,73,74,76,77,79,82,84,87,90,92,94,95,97,100,103,105,107,108,110,111,113,115,116,118,121,124,126,128,129,131,132,134,137,139,141,142,144,145,147,149,150,152,155,158

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,327217 ; Positions of 0's in {A327216(n) : n > 0}.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
