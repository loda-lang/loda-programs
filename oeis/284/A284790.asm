; A284790: Positions of 0 in A284789; complement of A284791.
; Submitted by [AF] fansyl
; 1,4,5,6,7,10,11,12,14,16,17,18,19,21,23,24,25,28,29,30,31,34,35,36,38,40,41,42,45,46,47,48,50,52,53,54,55,58,59,60,62,64,65,66,67,69,71,72,73,76,77,78,79,81,83,84,85,86,89,90,91,93,95,96,97,100,101,102,103,106,107,108,110,112,113,114,115,117,119,120,121,124,125,126,127,130,131,132,134,136,137,138,141,142,143,144,146,148,149,150

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,284791 ; Positions of 1 in A284789; complement of A284790.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
