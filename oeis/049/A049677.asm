; A049677: a(n) = (F(8*n+6) + F(8*n+1))/3, where F=A000045 (the Fibonacci sequence).
; 3,137,6436,302355,14204249,667297348,31348771107,1472724944681,69186723628900,3250303285613619,152695067700211193,7173417878624312452,336997945227642474051,15831730007820571967945,743754312422339240019364,34940620953842123708942163,1641465430518157475080262297,77113934613399559205063385796,3622713461399261125162898870115,170190418751151873323451183509609,7995326967842738785077042726081508,375610177069857571025297556942321267

mul $0,8
mov $1,5
mov $2,9
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mov $0,$2
div $0,3
