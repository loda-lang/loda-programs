; A119797: Numbers m such that m and m+1 have the same number of distinct digits in decimal representation.
; 0,1,2,3,4,5,6,7,8,12,13,14,15,16,17,18,19,20,23,24,25,26,27,28,29,30,31,34,35,36,37,38,39,40,41,42,45,46,47,48,49,50,51,52,53,56,57,58,59,60,61,62,63,64,67,68,69,70,71,72,73,74,75,78,79,80,81,82,83,84,85,86

add $2,2
add $3,$0
lpb $0,1
  add $3,2
  sub $0,1
  mov $1,$2
  mov $2,6
  sub $0,$1
  sub $0,5
  sub $2,3
lpe
sub $1,1
sub $3,1
add $3,2
add $1,$3
sub $1,4
