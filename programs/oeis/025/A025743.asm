; A025743: Index of 10^n within sequence of numbers of form 5^i*10^j.
; 1,3,6,11,17,25,34,45,57,70,85,101,119,138,159,181,204,229,255,283,312,343,375,408,443,479,517,556,597,639,682,727,773,821,870,921,973,1026,1081,1137,1195,1254,1315,1377,1440,1505,1571,1639,1708,1779,1851,1924

mov $2,$0
mov $3,$0
add $3,1
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  mov $4,$0
  add $4,$0
  mul $4,5
  div $4,7
  add $4,1
  add $1,$4
lpe
