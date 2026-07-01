; A117381: Expansion of 1/((1-4*x*c(x))(1-x^2*c(x))), c(x) the g.f. of A000108.
; Submitted by loader3229
; 1,4,21,109,575,3047,16192,86171,458972,2445825,13037508,69509558,370634265,1976421031,10539858413,56208784808,299766435277,1598704176149,8526238418811,45472594256564,242517996824355

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,30238 ; Backwards shallow diagonal sums of Catalan triangle A009766.
  mov $3,$1
  seq $3,104530 ; Expansion of (1+sqrt(1-4x))/(4sqrt(1-4x)-2).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
