; A136322: a(n) is the ceiling of 2^n * (sqrt(2)-1), i.e., a(n)-1 is the number whose binary representation gives the first n bits of sqrt(2)-1.
; Submitted by Jamie Morken(w3)
; 1,2,4,7,14,27,54,107,213,425,849,1697,3394,6787,13573,27146,54292,108584,217168,434335,868669,1737338,3474676,6949351,13898701,27797402,55594804,111189607,222379213,444758426,889516852,1779033704,3558067408,7116134816,14232269632,28464539264,56929078527,113858157053,227716314106,455432628212,910865256424,1821730512847,3643461025694,7286922051388,14573844102776,29147688205552,58295376411103,116590752822205,233181505644410,466363011288820,932726022577639,1865452045155277,3730904090310554

mov $1,2
mov $5,$0
add $5,1
mov $3,$5
mul $3,3
lpb $3
  mul $2,$3
  mul $1,$3
  add $1,$2
  div $1,2
  div $1,$5
  div $2,$5
  add $2,$1
  sub $3,1
lpe
mov $4,2
pow $4,$5
div $2,$4
div $1,$2
mov $0,$1
add $0,1
