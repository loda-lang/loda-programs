; A346300: Positions of words in A076478 in which #0's > #1's.
; Submitted by Torbj&#246;rn Eriksson
; 1,3,7,8,9,11,15,16,17,19,23,31,32,33,34,35,36,37,39,40,41,43,47,48,49,51,55,63,64,65,66,67,68,69,71,72,73,75,79,80,81,83,87,95,96,97,99,103,111,127,128,129,130,131,132,133,134,135,136,137,138,139

add $0,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,37861 ; (Number of 0's) - (number of 1's) in the base-2 representation of n.
  min $3,0
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,1
