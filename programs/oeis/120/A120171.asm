; A120171: a(1)=2; a(n)=floor((11+sum(a(1) to a(n-1)))/5).
; 2,2,3,3,4,5,6,7,8,10,12,14,17,20,24,29,35,42,50,60,72,87,104,125,150,180,216,259,311,373,448,537,645,774,929,1114,1337,1605,1926,2311,2773,3328,3993,4792,5750,6900,8280,9936,11923,14308,17170,20604,24724,29669

mov $3,1
add $0,1
mov $2,$0
lpb $2,1
  mov $0,$3
  div $0,5
  add $3,2
  add $3,$0
  add $0,2
  sub $2,1
lpe
mov $1,$0
