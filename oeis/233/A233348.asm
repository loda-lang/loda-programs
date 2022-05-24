; A233348: Numbers n such that 3*n+2 and 3*n-2 are both prime for n multiple of 5 (A008587).
; Submitted by Opolis
; 5,15,35,55,65,75,105,155,205,215,225,275,285,295,365,405,435,475,495,555,565,595,625,665,695,735,765,825,895,945,985,1055,1085,1115,1155,1205,1225,1265,1315,1335,1385,1505,1595,1605,1645,1745,1805,1835,1885

mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,12
  seq $3,96500 ; Let f(n) = smallest prime > n; a(n) = f(n+1) - f(n).
  dif $3,2
  dif $3,2
  cmp $3,1
  sub $0,$3
  add $1,30
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
div $0,3
add $0,5
