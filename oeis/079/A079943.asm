; A079943: Denominators of the convergents of the continued fraction for log(2).
; Submitted by Owdjim
; 1,3,10,13,88,277,365,642,1649,2291,3940,6231,10171,36744,377611,414355,791966,1206321,3204608,4410929,7615537,12026466,19642003,70952475,161546953,555593334,717140287,9878417065,69866059742,289342656033
; Formula: a(n) = A016730(n)*a(n-1)+a(n-2), a(2) = 3, a(1) = 1, a(0) = 1

#offset 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,16730 ; Continued fraction for log(2).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
