; A164690: Number of reduced words of length n in Coxeter group on 45 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,45,1980,87120,3833280,168664320,7421230080,326534122530,14367501347760,632170057385790,27815482440686160,1223881223681492640,53850773678802946560,2369434034687289546240,104255097210318976508070

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,8
  mov $2,$10
  mul $2,989
  mov $3,$1
  mul $3,43
  sub $3,$2
  sub $1,$10
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$10
sub $0,$3
