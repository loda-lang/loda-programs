; A131438: (2+n)*2^n-2-3*n.
; 1,8,29,82,207,492,1129,2534,5603,12256,26589,57306,122839,262100,557009,1179598,2490315,5242824,11009989,23068610,48234431,100663228,209715129,436207542,905969587

add $0,1
mov $3,$0
lpb $0
  sub $0,1
  add $1,$3
  add $2,$1
  mov $1,$2
  add $3,2
lpe
mov $0,$1
