; A078633: Smallest number of sticks of length 1 needed to construct n squares with sides of length 1.
; 4,7,10,12,15,17,20,22,24,27,29,31,34,36,38,40,43,45,47,49,52,54,56,58,60,63,65,67,69,71,74,76,78,80,82,84,87,89,91,93,95,97,100,102,104,106,108,110,112,115,117,119,121,123,125,127,130,132,134,136,138,140,142

add $0,$0
add $3,$0
add $4,$3
add $4,3
add $0,$4
lpb $0,1
  sub $0,$2
  add $4,3
  add $2,1
  sub $4,1
  sub $0,$2
  sub $3,$3
  sub $0,2
  sub $4,1
lpe
mov $1,$4
