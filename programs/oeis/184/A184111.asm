; A184111: n+floor(4*sqrt(n-1)); complement of A184112.
; 1,6,8,10,13,14,16,18,20,22,23,25,26,28,29,31,33,34,35,37,38,40,41,43,44,46,47,48,50,51,52,54,55,56,58,59,61,62,63,64,66,67,68,70,71,72,74,75,76,78,79,80,81,83,84,85,86,88,89,90,91,93,94,95,97,98,99,100,101,103,104,105,106,108,109,110,111,113,114,115,116,118,119,120,121,122,124,125,126,127,128,130,131,132,133,134,136,137,138,139

mov $2,$0
mul $0,16
lpb $0
  add $1,1
  sub $0,$1
  sub $0,1
  trn $0,$1
lpe
lpb $2
  add $1,1
  sub $2,1
lpe
add $1,1
