; A173636: Number of positive solutions of equation x(x+n)=y*y.
; Submitted by [AF>Amis des Lapins] Phil1966
; 0,0,0,1,0,1,1,1,1,2,1,1,1,1,1,4,2,1,2,1,1,4,1,1,4,2,1,3,1,1,4,1,3,4,1,4,2,1,1,4,4,1,4,1,1,7,1,1,7,2,2,4,1,1,3,4,4,4,1,1,4,1,1,7,4,4,4,1,1,4,4,1,7,1,1,7,1,4,4

dif $0,2
dif $0,2
mov $2,$0
pow $2,2
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  sub $0,1
  add $1,$3
lpe
mov $0,$1
