; A164950: 1 if there is a winning strategy for misère Sprouts with n initial points, else 0.
; 1,0,0,0,1,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0

add $0,1
lpb $0
  add $0,1
  mod $0,6
lpe
sub $0,2
mov $1,6
lpb $0
  trn $0,$2
  add $1,1
lpe
sub $1,6
