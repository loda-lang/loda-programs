; A126794: a(1)=1. a(n+1) = a(n) + a(floor(sqrt(n))).
; Submitted by crashtech
; 1,2,3,4,6,8,10,12,14,17,20,23,26,29,32,35,39,43,47,51,55,59,63,67,71,77,83,89,95,101,107,113,119,125,131,137,145,153,161,169,177,185,193,201,209,217,225,233,241,251,261,271,281,291,301,311,321,331,341,351

#offset 1

sub $0,1
mov $5,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $2,0
  mov $0,$5
  sub $0,$1
  mov $4,$0
  nrt $4,2
  lpb $4
    add $2,$4
    trn $4,4
  lpe
  add $3,$2
lpe
mov $0,$3
add $0,1
