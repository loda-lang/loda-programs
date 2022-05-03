; A192778: Coefficient of x in the reduction of the n-th Fibonacci polynomial by x^3->x^2+3x+1.
; Submitted by Jamie Morken(w4)
; 0,1,0,5,4,28,48,183,424,1315,3420,9864,26756,75237,207128,577345,1597624,4439764,12307388,34166643,94769936,262998791,729644824,2024614928,5617339496,15586328073,43245649904,119991232893,332929027020

mov $4,1
lpb $0
  sub $0,1
  add $1,$6
  mov $5,$1
  mov $6,$4
  add $6,$8
  sub $7,$4
  mov $8,$4
  add $1,$3
  add $2,$4
  mov $4,$5
  add $4,$7
  add $5,$2
  mov $7,$6
  mov $3,$5
  mul $6,3
lpe
mov $0,$2
