; A031949: Numbers with exactly two distinct base-4 digits.
; Submitted by Science United
; 4,6,7,8,9,11,12,13,14,16,17,20,22,23,25,26,29,31,32,34,37,38,40,41,43,46,47,48,51,53,55,58,59,60,61,62,64,65,68,69,80,81,84,86,87,89,90,93,95,101,102,105,106,117,119,125,127,128,130

#offset 1

mov $1,1
mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,43531 ; Number of distinct base-4 digits of n.
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
