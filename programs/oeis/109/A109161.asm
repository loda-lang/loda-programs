; A109161: n: R^n real coefficient for exceptional Cartan groups as a triangular sequence: G2->R^5; F4->R^15; E6->R^16; E7->R^27; E7.5->R^28; E8->R^29; ...
; 5,15,16,27,28,29,41,42,43,44,57,58,59,60,61,75,76,77,78,79,80

mov $1,5
mov $4,$0
lpb $0,1
  sub $0,1
  add $2,1
  add $4,5
  mov $3,$2
  mov $5,$1
  add $4,$5
  trn $0,$3
  add $4,$2
lpe
sub $4,$3
add $1,$4
sub $1,$2
