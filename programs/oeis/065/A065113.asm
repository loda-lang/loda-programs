; A065113: Sum of the squares of the n-th and the (n+1)st triangular numbers (A000217) is a perfect square.
; 6,40,238,1392,8118,47320,275806,1607520,9369318,54608392,318281038,1855077840,10812186006,63018038200,367296043198,2140758220992,12477253282758,72722761475560,423859315570606,2470433131948080,14398739476117878,83922003724759192

add $0,6
mul $0,2
sub $0,6
mov $3,7
lpb $0,1
  sub $0,1
  sub $3,6
  add $2,$3
  add $1,$2
  mov $2,$3
  mov $3,$1
  add $1,2
lpe
mov $1,$2
