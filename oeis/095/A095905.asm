; A095905: Sequence generated from Golomb's proof of de Bruijn's theorem on a torus considered as a matrix.
; Submitted by loader3229
; 1,21,333,5373,86589,1395549,22491837,362497437,5842314621,94159673181,1517556760893,24458225530653,394189404655869,6353089129389789,102391746224652477,1650231797698803357,26596528397525794941
; Formula: a(n) = b(n-1), b(n) = 18*b(n-2)+15*b(n-1), b(2) = 333, b(1) = 21, b(0) = 1

#offset 1

mov $2,1
mov $3,21
sub $0,1
lpb $0
  mul $2,18
  rol $2,2
  mov $4,$2
  mul $4,15
  sub $0,1
  add $3,$4
lpe
mov $0,$2
