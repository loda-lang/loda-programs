; A329301: a(0) = a(1) = a(2) = 1; thereafter a(n) = a(n-1) - (-1)^n*a(n-2) + 2*a(n-3).
; Submitted by Jon Maiga
; 1,1,1,2,3,3,4,7,9,10,15,23,28,35,53,74,91,123,180,239,305,426,599,783,1036,1451,1981,2602,3523,4883,6564,8727,11929,16330,21855,29383,40188,54515,73093,98954,134891,182123,245140,332799,451905,609386,823079,1117503,1513196,2041851

mov $1,3
lpb $0
  sub $0,1
  add $3,$1
  add $1,$2
  sub $1,$3
  mul $1,2
  add $2,$3
  sub $1,$2
lpe
mul $2,2
add $2,$1
mov $0,$2
div $0,3
