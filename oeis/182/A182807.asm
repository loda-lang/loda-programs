; A182807: Number of partitions of 3n+1 into parts >= 3.
; Submitted by Bigos2
; 1,2,5,10,21,39,73,130,230,391,660,1087,1775,2842,4510,7056,10945,16779,25519,38438,57480,85241,125577,183669,267016,385714,554102,791483,1124831,1590370,2238095,3134927

mul $0,3
add $0,6
lpb $0
  sub $0,4
  sub $0,$3
  mov $2,$0
  add $2,2
  seq $2,2865 ; Number of partitions of n that do not contain 1 as a part.
  add $1,$2
  mul $2,$3
  sub $3,2
lpe
add $1,$2
mov $0,$1
