; A082657: Integers expressible as the sum of a square and a triangular number in just one way.
; Submitted by Kotenok2000
; 1,2,3,4,5,6,11,12,14,16,17,21,24,25,29,30,32,35,36,39,42,44,49,50,51,53,54,56,57,65,66,71,72,74,75,77,78,80,81,84,95,96,101,104,105,107,110,116,117,119,120,122,126,128,129,131,137,141,149,150,152,153,156,161,162,165,170,171,176,179,185,186,194,196,200,201,207,212,215,219,222,228,234,236,239,249,251,252,256,260,261,264,266,267,269,270,276,278,284,285

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,82660 ; Number of ways n can be expressed as the sum of a square and a triangular number.
  cmp $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
