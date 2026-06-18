; A396712: Expansion of e.g.f. -W_2(-x)/(1 + W_2(-x)), where W_k(x) is the k-th iterate of LambertW(x).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,6,60,836,14920,324582,8329552,246318088,8247476448,308428993610,12742007742904,576324591304332,28326059937391216,1503263422548587182,85673269657292585160,5218695114377042993168,338364702623445370392640,23266198707708733214014098

#offset 1

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  pow $4,$4
  mul $4,2
  mov $5,$2
  add $5,$9
  mov $8,$5
  seq $8,97807 ; Riordan array (1/(1+x),1) read by rows.
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $6,$7
  add $6,1
  bin $6,2
  sub $5,$6
  sub $5,1
  mov $6,$7
  sub $6,$5
  mov $3,0
  sub $3,$7
  pow $3,$6
  sub $7,1
  bin $7,$6
  mul $7,$3
  mov $5,$7
  mul $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
