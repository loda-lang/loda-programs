; A176592: List of pairs n,11*n
; 1,11,2,22,3,33,4,44,5,55,6,66,7,77,8,88,9,99,10,110,11,121,12,132,13,143,14,154,15,165,16,176,17,187,18,198,19,209,20,220,21,231,22,242,23,253,24,264,25,275,26,286,27,297,28,308,29,319,30,330,31,341,32,352

mov $1,1
lpb $0
  sub $0,2
  add $1,1
lpe
lpb $0
  sub $0,1
  mul $1,11
lpe
