; A172083: 1, followed by numerators of first differences of Bernoulli numbers (B(i) - B(i-1)).
; Submitted by Gunnar Hjern
; 1,-3,2,-1,-1,1,1,-1,-1,1,5,-5,-691,691,7,-7,-3617,3617,43867,-43867,-174611,174611,854513,-854513,-236364091,236364091,8553103,-8553103,-23749461029,23749461029,8615841276005,-8615841276005,-7709321041217,7709321041217,2577687858367

mov $4,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$4
  add $0,$3
  trn $0,1
  pow $2,$0
  seq $0,27641 ; Numerator of Bernoulli number B_n.
  sub $0,1
  add $0,$2
  mov $1,$3
  mul $1,$0
  add $5,$1
lpe
min $4,1
mul $4,$0
mov $0,$5
sub $0,$4
