; A340855: Numbers that can be factored into factors > 1, the least of which is odd.
; Submitted by fpar
; 3,5,7,9,11,12,13,15,17,18,19,21,23,24,25,27,29,30,31,33,35,36,37,39,40,41,42,43,45,47,48,49,50,51,53,54,55,56,57,59,60,61,63,65,66,67,69,70,71,72,73,75,77,78,79,80,81,83,84,85,87,89,90,91,93,95

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,340854 ; Numbers that cannot be factored into factors > 1, the least of which is odd.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
