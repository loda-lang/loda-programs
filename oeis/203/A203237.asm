; A203237: (n-1)-st elementary symmetric function of the first n terms of the upper Wythoff sequence, A001950.
; Submitted by [AF] Kalianthys
; 1,7,59,660,9280,148300,2805900,58575000,1396365000,37435710000,1077585600000,34227953760000,1189257232800000,43680491749440000,1734759507499200000,72342732649037760000,3233001543062054400000

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  max $1,1
  mul $2,34
  div $2,13
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
