; A169735: a(1) = 100; for n>1, a(n) = a(n-1) - digitsum(a(n-1)).
; Submitted by Groo
; 100,99,81,72,63,54,45,36,27,18,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

sub $0,1
mov $2,$0
mov $3,11
lpb $3
  sub $3,1
  mov $0,$2
  add $0,2
  add $0,$3
  trn $0,1
  seq $0,169736 ; First differences of A169735.
  add $1,$0
lpe
mov $0,$1
