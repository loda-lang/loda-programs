; A198272: [Round(n*sqrt(17)).
; 0,4,8,12,16,21,25,29,33,37,41,45,49,54,58,62,66,70,74,78,82,87,91,95,99,103,107,111,115,120,124,128,132,136,140,144,148,153,157,161,165,169,173,177,181,186,190,194,198,202,206,210,214,219

add $2,$0
add $3,$2
add $3,$3
add $3,$3
add $1,$3
lpb $2,1
  sub $2,6
  lpb $3,1
    sub $3,$1
    sub $2,6
  lpe
  add $1,6
  add $2,5
  sub $1,5
  add $3,6
  sub $2,1
lpe
