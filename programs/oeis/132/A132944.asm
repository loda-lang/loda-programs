; A132944: a(n)=Floor[n^(1/3)+n^(1/4)].
; 2,2,2,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7

trn $0,2
mov $1,2
mov $2,2
lpb $0,1
  sub $0,$2
  add $2,$1
  sub $0,$2
  trn $0,1
  add $1,1
lpe
