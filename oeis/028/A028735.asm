; A028735: Nonsquares mod 22.
; Submitted by Christian Krause
; 2,6,7,8,10,13,17,18,19,21

#offset 1

sub $0,1
min $0,9
mov $1,0
mov $3,$0
add $0,5
mul $0,2
lpb $0
  sub $0,3
  mov $2,$0
  trn $0,7
  add $1,6
lpe
sub $2,1
trn $2,3
add $1,6
add $1,$3
add $1,$2
mov $0,$1
sub $0,13
