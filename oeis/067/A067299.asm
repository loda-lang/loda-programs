; A067299: Second column of triangle A067298.
; Submitted by Jamie Morken(w2)
; 2,5,32,284,2960,33872,411776,5221568,68299520,914858240,12486496256,173031701504,2428066058240,34432752275456,492697174507520,7104716644990976,103142445617709056,1506248913346691072

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $4,$0
  trn $4,1
  mov $5,2
  pow $5,$4
  seq $4,115197 ; Convolution of generalized Catalan numbers A064062 (called C(n;2)).
  mul $4,$5
  sub $0,1
  mov $2,$3
  mul $2,$4
  add $1,$2
lpe
add $4,$1
mov $0,$4
