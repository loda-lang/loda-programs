; A095905: Sequence generated from Golomb's proof of de Bruijn's theorem on a torus considered as a matrix.
; Submitted by Jamie Morken(s4)
; 1,21,333,5373,86589,1395549,22491837,362497437,5842314621,94159673181,1517556760893,24458225530653,394189404655869,6353089129389789,102391746224652477,1650231797698803357,26596528397525794941
; Formula: a(n) = 2*c(n)+1, b(n) = 2*c(n-1)-b(n-1), b(1) = -2, b(0) = 2, c(n) = 16*c(n-1)+b(n-1)+8, c(1) = 10, c(0) = 0

mov $1,2
lpb $0
  sub $0,1
  mov $2,$1
  mul $3,2
  mov $1,$3
  sub $1,$2
  add $3,1
  mul $3,8
  add $3,$2
lpe
mov $0,$3
mul $0,2
add $0,1
