; A192778: Coefficient of x in the reduction of the n-th Fibonacci polynomial by x^3->x^2+3x+1.
; Submitted by loader3229
; 0,1,0,5,4,28,48,183,424,1315,3420,9864,26756,75237,207128,577345,1597624,4439764,12307388,34166643,94769936,262998791,729644824,2024614928,5617339496,15586328073,43245649904,119991232893,332929027020

#offset 1

mov $2,1
mov $4,5
mov $5,4
mov $6,28
sub $0,1
lpb $0
  rol $1,6
  mov $7,$2
  mul $7,-6
  sub $0,1
  add $6,$1
  add $6,$7
  sub $6,$3
  mov $7,$4
  mul $7,6
  add $6,$7
  add $6,$5
lpe
mov $0,$1
