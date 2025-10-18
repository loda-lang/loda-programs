; A212592: a(n) is the difference between multiples of 7 with even and odd digit sum in base 6 in interval [0,6^n).
; Submitted by loader3229
; 1,6,11,106,201,2022,3843,38794,73745,744646,1415547,14293930,27172313,274381478,521590643,5266936010,10012281377,101102361990,192192442603,1940727511786,3689262580969,37253563629926,70817864678883,715107089849866

#offset 1

mov $1,1
mov $2,6
mov $3,11
mov $4,106
mov $5,201
mov $6,2022
sub $0,1
lpb $0
  mul $1,7
  rol $1,6
  mov $7,$2
  mul $7,-35
  add $6,$7
  mov $7,$4
  mul $7,21
  sub $0,1
  add $6,$7
lpe
mov $0,$1
