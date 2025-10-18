; A164674: Number of reduced words of length n in Coxeter group on 38 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,38,1406,52022,1924814,71218118,2635070366,97497602839,3607411279032,133474216362480,4938545969828712,182726199567089568,6760869335269121304,250152163602569357904,9255629986606705913226

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,8
  mov $2,$10
  mul $2,702
  mov $3,$1
  mul $3,36
  sub $3,$2
  sub $1,$10
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$10
sub $0,$3
