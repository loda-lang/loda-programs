; A038161: (A038590-1)/6.
; Submitted by GolfSierra
; 0,1,2,3,5,6,7,9,10,12,14,15,16,18,20,21,23,25,27,28,31,33,35,37,39,40,42,44,45,47,49,50,52,56,58,60,61,63,64,66,68,70,72,73,75,77,79,83,85,86,89,91,93,95,97,99,102,104,106,108,110,112,114,115,117,120,122,124,126,128,132,134,136,137,139,141,143,145,146,148,152,154,155,159,161,163,167,169,171,173,174,176,178,179,183,185,187,189,191,193

lpb $0
  mov $2,$0
  seq $2,35019 ; Sizes of successive shells in hexagonal (or A_2) lattice.
  sub $0,1
  add $1,$2
lpe
div $1,6
mov $0,$1
