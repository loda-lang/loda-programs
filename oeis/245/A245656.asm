; A245656: Characteristic function of arithmetic numbers, cf. A003601.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,1,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,0,1,0,1,1,1,1,1,0,1,1,1,1,0,0,1,1,1,1,1,1,1,0,1,0,0,0,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,1,1,1,1,1,1,0,1,0

add $0,1
mov $3,$0
lpb $0
  add $2,$5
  mov $4,$3
  dif $4,$0
  cmp $4,$3
  cmp $4,0
  sub $0,1
  add $5,$4
lpe
add $5,1
gcd $2,$5
div $5,$2
mov $1,1
cmp $1,$5
mov $0,$1
