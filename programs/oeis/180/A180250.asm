; A180250: a(n) = 5*a(n-1) + 10*a(n-2), with a(1)=0 and a(2)=1.
; 0,1,5,35,225,1475,9625,62875,410625,2681875,17515625,114396875,747140625,4879671875,31869765625,208145546875,1359425390625,8878582421875,57987166015625,378721654296875,2473479931640625,16154616201171875

mov $2,4
lpb $0
  sub $0,1
  mul $1,2
  mul $2,5
  mov $4,$1
  trn $1,$2
  add $1,$2
  add $2,$4
  mov $3,3
lpe
mul $1,$3
div $1,60
