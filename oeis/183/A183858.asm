; A183858: a(n) = n + floor(sqrt(3n)).
; Submitted by Simon Strandgaard
; 2,4,6,7,8,10,11,12,14,15,16,18,19,20,21,22,24,25,26,27,28,30,31,32,33,34,36,37,38,39,40,41,42,44,45,46,47,48,49,50,52,53,54,55,56,57,58,60,61,62,63,64,65,66,67,68,70,71,72,73,74,75,76,77,78,80,81,82,83,84,85,86,87,88,90,91,92,93,94,95,96,97,98,99,100,102,103,104,105,106,107,108,109,110,111,112,114,115,116,117

mov $1,1
mov $2,$0
mul $0,3
add $0,3
lpb $0
  sub $0,$1
  add $1,2
lpe
div $1,2
add $1,1
mov $0,$1
add $0,$2
