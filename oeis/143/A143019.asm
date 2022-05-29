; A143019: Infinite square array read by antidiagonals: a(q,n) is the coefficient of z^n in the series expansion of C(z)^q/(1-4z)^(3/2), where C(z) = (1-sqrt(1-4z))/(2z) is the Catalan function (q,n = 0,1,2,...).
; Submitted by arkiss
; 1,1,6,1,7,30,1,8,38,140,1,9,47,187,630,1,10,57,244,874,2772,1,11,68,312,1186,3958,12012,1,12,80,392,1578,5536,17548,51480,1,13,93,485,2063,7599,25147,76627,218790,1,14,107,592,2655,10254,35401,112028,330818

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
add $2,2
add $2,$0
mov $3,1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  add $5,$3
lpe
mov $0,$5
add $0,1
