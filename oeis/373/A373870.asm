; A373870: a(n) = Sum_{k=1..n} k! * k^(n-3) * |Stirling1(n,k)|.
; Submitted by Science United
; 0,1,2,14,254,9154,552034,50183832,6417140232,1098719459424,242758470248976,67260880064331216,22840933997866565184,9330599517868641290160,4514326567036815466609008,2553018492454631240215801344,1668797317379516060093446975104

add $0,1
mov $3,$0
sub $0,1
mov $2,$0
bin $2,2
add $2,$0
add $2,$3
lpb $3
  sub $3,1
  mov $0,$2
  max $0,1
  sub $2,1
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  mov $1,$0
  sub $1,$6
  sub $5,2
  mov $7,$0
  seq $7,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  sub $0,1
  pow $1,$5
  mov $10,$0
  mul $10,8
  add $10,1
  nrt $10,2
  add $10,1
  div $10,2
  bin $10,2
  mov $9,$0
  sub $9,$10
  mov $8,1
  fac $8,$9
  mov $0,$8
  mul $0,$7
  mul $0,$1
  add $4,$0
lpe
mov $0,$4
