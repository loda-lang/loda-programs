; A140369: Composites of the form 26k + 19.
; Submitted by Jamie Morken(w2)
; 45,123,175,201,253,279,305,357,435,513,539,565,591,669,695,721,747,799,825,851,903,955,981,1007,1059,1085,1111,1137,1189,1215,1241,1267,1293,1345,1371,1397,1449,1475,1501,1527,1605,1631,1683,1735,1761,1813,1839

mov $1,9
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  add $1,13
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
add $0,1
