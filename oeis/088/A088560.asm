; A088560: Sum of odd entries in row n of Pascal's triangle.
; Submitted by Jon Maiga
; 1,2,2,8,2,12,32,128,2,20,92,464,992,4032,8192,32768,2,36,308,2320,9692,52712,164320,781312,1470944,6249152,13748672,56768768,67100672,268419072,536870912,2147483648,2,68,1124,14352,117812,1003960,5670400,38622976,153809372,891783704,3178948040,16756565856,42536101984,205738635840,566269951872,2621071988736,4509697827296,19694758782400,45954437161152,196611937842944,272715645333952,1134989624389248,2439841680237056,10073431279673344,8793364151263232,35298718213652480,71025106500042752

mov $4,$0
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mov $2,$3
  mod $3,2
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
add $0,1
