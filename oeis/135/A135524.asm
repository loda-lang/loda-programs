; A135524: Row sums of A137152.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,6,9,14,21,26,33,44,57,66,83,102,125,146,165,194,225,242,279,320,363,410,453,506,565,626,659,726,797,870,949,1004,1087,1176,1273,1374,1477,1584,1693,1806,1917,2018,2145,2210,2341,2478,2617,2766,2917,3074

mov $1,1
lpb $0
  mov $2,$0
  seq $2,85730 ; Euler's totient function applied to the sequence of prime powers.
  mov $3,1
  add $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
