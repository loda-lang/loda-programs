; A285969: {0110->0}-transform of the Thue-Morse word A010060.
; Submitted by loreson
; 0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,285971 ; Positions of 0 in A285969; complement of A285970.
  sub $3,1
  equ $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$2
