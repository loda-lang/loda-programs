; A225118: Triangle read by rows, coefficients of the generalized Eulerian polynomials A_{n, 4}(x) in descending order.
; Submitted by gera
; 1,3,1,9,22,1,27,235,121,1,81,1996,3446,620,1,243,15349,63854,40314,3119,1,729,112546,963327,1434812,422087,15618,1,2187,806047,12960063,37898739,26672209,4157997,78117,1,6561,5705752,162711868,840642408,1151050534

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$1
  mul $4,4
  add $4,1
  pow $4,$0
  sub $5,2
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
  mul $5,0
  sub $5,$2
lpe
mov $0,$6
