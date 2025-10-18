; A165170: Number of reduced words of length n in Coxeter group on 38 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,38,1406,52022,1924814,71218118,2635070366,97497603542,3607411330351,133474219196976,4938546109326408,182726206009494048,6760869621034707000,250152175929570966288,9255630507591737622312

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,9
  mov $2,$11
  mul $2,702
  mov $3,$1
  mul $3,36
  sub $3,$2
  sub $1,$11
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$11
sub $0,$3
