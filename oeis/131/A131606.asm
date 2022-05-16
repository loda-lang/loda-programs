; A131606: Triangle read by rows: row n gives coefficients of the polynomial p(x, n) = Sum[Fibonacci[n]^i*x^(n - i), {i, 0, n}].
; Submitted by zombie67 [MM]
; 1,1,1,1,1,1,8,4,2,1,81,27,9,3,1,3125,625,125,25,5,1,262144,32768,4096,512,64,8,1,62748517,4826809,371293,28561,2197,169,13,1,37822859361,1801088541,85766121,4084101,194481,9261,441,21,1,60716992766464

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
add $0,$2
lpb $0
  sub $0,1
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
pow $3,$2
mov $0,$3
