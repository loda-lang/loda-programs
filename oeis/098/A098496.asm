; A098496: Antidiagonal sums of triangle A098495.
; Submitted by vanos0512
; 1,1,-1,-3,0,5,-2,-6,18,-28,-9,232,-949,2147,579,-34487,202078,-680541,527630,11789818,-104485820,520965294,-1270746269,-5790611092,98629011681,-729706466727,3269817273787,-2007499839343,-131143854669640,1558206734632453

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,98495 ; Array T(r,c) read by antidiagonals: values of triangle A098493 interpreted as polynomials, r >= 0.
  add $1,$0
lpe
mov $0,$1
