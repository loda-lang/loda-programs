; A108051: a(n+1) = 4*(a(n)+a(n-1)) for n>1, a(1)=1, a(2)=6.
; 0,1,6,28,136,656,3168,15296,73856,356608,1721856,8313856,40142848,193826816,935878656,4518821888,21818802176,105350496256,508677193728,2456110759936,11859151814656,57261050298368,276480808452096,1334967435001856,6445792973815808

lpb $0
  add $1,1
  mov $3,$0
  sub $3,$0
  sub $0,1
  add $4,$1
  trn $1,2
  mov $2,$1
  add $3,$4
  mov $5,$1
  add $1,$3
  mul $1,2
  mul $2,2
  mov $3,$5
  add $3,1
  mov $4,$2
lpe
sub $1,$3
