; A165180: Number of reduced words of length n in Coxeter group on 48 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,48,2256,106032,4983504,234224688,11008560336,517402335792,24317909781096,1142941759658496,53718262701458688,2524758346851499008,118663642296518664960,5577191187677793197568,262127985808702829674752

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,9
  mov $2,$11
  mul $2,1127
  mov $3,$1
  mul $3,46
  sub $3,$2
  sub $1,$11
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$11
sub $0,$3
