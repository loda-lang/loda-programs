; A184110: n + floor(3*sqrt(n+1)).
; Submitted by Simon Strandgaard
; 5,7,9,10,12,13,15,17,18,19,21,22,24,25,27,28,29,31,32,33,35,36,37,39,40,41,42,44,45,46,47,49,50,51,53,54,55,56,57,59,60,61,62,64,65,66,67,69,70,71,72,73,75,76,77,78,79,81,82,83,84,85,87,88,89,90,91,92,94,95,96,97,98,99,101,102,103,104,105,107,108,109,110,111,112,113,115,116,117,118,119,120,122,123,124,125,126,127,129,130

mov $1,1
mov $2,$0
add $0,2
mul $0,9
lpb $0
  sub $0,$1
  add $1,2
lpe
div $1,2
add $1,1
mov $0,$1
add $0,$2
