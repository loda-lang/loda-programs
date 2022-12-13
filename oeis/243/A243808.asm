; A243808: Position within the triangular array A226314(n)/A054531(n) of rationals x/y such that x < y, gcd(x,y)=1 and x+y odd.
; Submitted by Science United
; 2,5,7,9,12,14,16,20,23,25,27,29,31,33,35,38,40,44,46,48,52,54,57,59,61,63,65,67,71,73,77,80,82,84,86,88,90,92,94,96,100,102,104,107,109,113,119,121,123,125,127,129,131,133,135,138,140

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,2
  mov $6,0
  mov $3,$1
  lpb $3
    add $6,1
    sub $3,$6
  lpe
  add $3,1
  sub $6,$3
  add $6,1
  gcd $3,$6
  mul $5,2
  sub $5,$6
  mov $6,1
  div $6,$3
  mul $6,$5
  mov $3,$6
  mul $3,338
  add $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
