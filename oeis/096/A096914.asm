; A096914: Number of partitions of 2*n into distinct parts with exactly two odd parts.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,4,7,11,17,25,36,50,69,93,124,163,212,273,349,442,556,695,863,1066,1310,1602,1950,2364,2854,3433,4115,4916,5854,6951,8229,9716,11442,13441,15752,18419,21490,25021,29074,33718,39031,45101,52024,59910

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  div $2,2
  seq $2,14153 ; Expansion of 1/((1-x)^2*Product_{k>=1} (1-x^k)).
  add $1,$2
  mov $3,1
  add $3,$4
  add $4,1
lpe
mov $0,$1
