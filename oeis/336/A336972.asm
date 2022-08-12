; A336972: Sum of the smallest two side lengths of all distinct integer-sided triangles with perimeter n.
; Submitted by Simon Strandgaard
; 0,0,2,0,3,4,8,5,16,12,25,22,37,33,60,47,77,74,107,93,143,127,181,167,225,209,289,257,342,327,417,384,501,465,588,555,684,648,809,750,918,883,1058,998,1210,1146,1366,1306,1534,1470,1740,1646,1925,1862,2150,2055,2390,2290,2635

mov $4,2
lpb $0
  mov $2,$0
  add $2,$4
  sub $2,2
  mov $3,$2
  sub $0,2
  div $2,2
  trn $2,$0
  mul $3,$2
  add $4,1
  add $1,$3
lpe
mov $0,$1
