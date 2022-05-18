; A332269: Numbers m with only one divisor d such that sqrt(m) < d < m.
; Submitted by dthonon
; 6,8,10,14,15,16,21,22,26,27,33,34,35,38,39,46,51,55,57,58,62,65,69,74,77,81,82,85,86,87,91,93,94,95,106,111,115,118,119,122,123,125,129,133,134,141,142,143,145,146,155,158,159,161,166,177,178,183,185,187

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,211159 ; Number of integer pairs (x,y) such that 0<x<y<=n and x*y=n+1.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
