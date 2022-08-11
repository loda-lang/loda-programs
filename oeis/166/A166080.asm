; A166080: Nonprimes of the form (k^2+1)/2.
; Submitted by pelpolaris
; 1,25,85,145,221,265,365,481,545,685,841,925,1105,1405,1513,1625,1985,2245,2665,2813,2965,3281,3445,3785,3961,4141,4325,4705,4901,5305,5513,5725,5941,6161,6385,6613,6845,7081,7565,7813,8065,8321,8845,9113,9385

mov $3,2
mov $2,$0
add $2,4
pow $2,4
lpb $2
  max $3,$4
  mul $3,2
  seq $3,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
  sub $0,$3
  add $1,2
  sub $2,$0
  add $4,$1
lpe
mov $0,$4
div $0,2
mul $0,4
add $0,1
