; A025089: a(n) = s(1)s(n) + s(2)s(n-1) + ... + s(k)s(n-k+1), where k = [ n/2 ], s = (Lucas numbers).
; Submitted by [TA]crashtech
; 3,4,19,32,79,127,283,459,940,1520,2982,4826,9171,14838,27581,44628,81557,131961,237995,385085,687158,1111844,1966764,3182292,5588259,9041992

mov $1,$0
add $1,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
  add $3,$0
  add $4,$3
lpe
mul $5,2
add $5,$4
mov $0,$5
