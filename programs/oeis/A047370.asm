; A047370: Numbers that are congruent to {2, 3, 5} mod 7.
; 2,3,5,9,10,12,16,17,19,23,24,26,30,31,33,37,38,40,44,45,47,51,52,54,58,59,61,65,66,68,72,73,75,79,80,82,86,87,89,93,94,96,100,101,103,107,108,110,114,115,117,121,122,124,128,129,131,135,136,138,142

add $0,1
add $0,$0
lpb $0,1
  add $1,4
  sub $0,3
  add $1,$0
  sub $0,3
  sub $1,$0
lpe
sub $1,2
