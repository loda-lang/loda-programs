; A102206: a(0) = 3, a(1) = 8, a(n+2) = 4*a(n+1) - a(n) - 2.
; 3,8,27,98,363,1352,5043,18818,70227,262088,978123,3650402,13623483,50843528,189750627,708158978,2642885283,9863382152,36810643323,137379191138,512706121227,1913445293768,7141075053843,26650854921602,99462344632563,371198523608648,1385331749802027,5170128475599458,19295182152595803,72010600134783752,268747218386539203,1002978273411373058,3743165875258953027

add $1,$0
mov $2,$1
mov $1,5
add $2,1
sub $2,$0
sub $1,4
add $1,1
lpb $0,1
  add $2,$1
  sub $1,1
  sub $0,1
  add $1,$2
  add $1,$2
lpe
add $1,1
