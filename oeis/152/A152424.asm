; A152424: a(n) = floor(prime(n^n)^(1/n)).
; Submitted by DukeBox
; 2,2,4,6,7,9,10,11,12,13,14,16,17,18

#offset 1

sub $0,1
trn $0,1
mov $2,$0
lpb $0
  sub $0,1
  add $1,1
  add $2,1
  div $0,$1
lpe
mov $0,$2
add $0,2
