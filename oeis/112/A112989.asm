; A112989: Terms in A006899 which are closer to the next term than to the previous one.
; Submitted by USTL-FIL (Lille Fr)
; 8,27,64,243,512,2048,6561,16384,59049,131072,524288,1594323,4194304,14348907,33554432,129140163,268435456,1073741824,3486784401,8589934592,31381059609,68719476736,274877906944,847288609443,2199023255552

add $0,2
mov $1,3
pow $1,$0
mul $1,2
mov $2,1
mov $0,$1
lpb $0
  mov $1,$0
  trn $0,$2
  sub $1,$0
  add $0,$2
  sub $0,$1
  add $2,$1
lpe
mov $0,$2
sub $0,16
div $0,2
add $0,8
