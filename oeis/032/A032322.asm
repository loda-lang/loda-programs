; A032322: Number of aperiodic necklaces with n labeled beads of 3 colors.
; Submitted by [AF>Libristes] Dudumomo
; 3,6,48,432,5760,83520,1572480,32659200,792529920,21337344000,642820147200,21181450752000,763681830912000,29769991592140800,1250889916243968000,56282514026618880000,2701972433782702080000

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,34741 ; Dirichlet convolution of mu(n) with 3^(n-1).
lpb $1
  mul $0,$1
  sub $1,1
lpe
mul $0,3
