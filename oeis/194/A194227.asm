; A194227: [sum{(2k/7) : 1<=k<=n}], where [ ]=floor, ( )=fractional part.
; 0,0,1,1,2,3,3,3,3,4,4,5,6,6,6,6,7,7,8,9,9,9,9,10,10,11,12,12,12,12,13,13,14,15,15,15,15,16,16,17,18,18,18,18,19,19,20,21,21,21,21,22,22,23,24,24,24,24,25,25,26,27,27,27,27,28,28,29,30,30,30,30,31,31

sub $0,1
lpb $0
  trn $0,2
  add $0,1
  add $1,$0
  trn $0,3
  sub $1,$0
  trn $0,3
lpe
mov $0,$1
