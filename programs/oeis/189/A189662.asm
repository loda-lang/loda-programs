; A189662: Positions of 0 in A189661; complement of A026356.
; 1,3,5,6,8,10,11,13,14,16,18,19,21,23,24,26,27,29,31,32,34,35,37,39,40,42,44,45,47,48,50,52,53,55,57,58,60,61,63,65,66,68,69,71,73,74,76,78,79,81,82,84,86,87,89,90,92,94,95,97,99,100,102,103,105,107,108,110,112,113,115,116,118,120,121,123,124,126,128,129,131,133,134,136,137,139,141,142,144

mov $2,$0
pow $2,2
mov $3,$0
lpb $2,1
  add $0,2
  add $2,1
  trn $2,$0
  add $3,1
lpe
mov $1,$3
add $1,1
