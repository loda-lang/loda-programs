; A105101: Sum of the vertices of ordered 3 prime sided prime triangles.
; Submitted by Soulfly
; 22,83,155,235,317,417,511,613,717,809,911,1039,1147,1255,1359,1461,1607,1733,1831,1937,2045,2185,2307,2445,2549,2675,2813,2947,3063,3169,3293,3431,3577,3697,3833,3925,4099,4277,4387,4487,4631,4751,4853,4997

mul $0,6
sub $0,1
mov $1,-1
mov $4,$0
mov $3,6
lpb $3
  sub $3,1
  sub $3,$5
  add $5,1
  mov $0,$4
  add $0,1
  add $0,$3
  max $0,0
  seq $0,40 ; The prime numbers.
  sub $0,3
  mov $2,$3
  cmp $2,$3
  mul $2,$0
  add $1,3
  add $1,$2
lpe
mov $0,$1
add $0,1
