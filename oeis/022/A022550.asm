; A022550: Numbers that are not the sum of a square and a nonnegative cube.
; Submitted by Kotenok2000
; 3,6,7,11,13,14,15,18,19,20,21,22,23,29,30,32,34,35,38,39,40,41,42,45,46,47,48,51,53,54,55,56,58,59,60,61,62,66,67,69,70,71,74,75,77,78,79,83,84,85,86,87,88,90,92,93,94,95,96,97,98,99,102,103,104,105,106,107,109,110,111,112,114,115,116,117,118,119,120,123

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,45634 ; Number of ways in which n can be partitioned as a sum of a square and cube.
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
