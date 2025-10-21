; A011568: Stirling numbers of second kind S2(19,n).
; Submitted by Science United
; 1,262143,193448101,11259666950,147589284710,693081601779,1492924634839,1709751003480,1144614626805,477297033785,129413217791,23466951300,2892439160,243577530,13916778,527136,12597,171,1

#offset 1

add $0,170
mov $1,$0
mov $6,0
mov $8,0
mov $9,0
add $0,1
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $5,$4
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $5,$0
mov $0,$4
mov $4,$5
add $4,2
lpb $4
  sub $4,1
  mov $7,$4
  pow $7,$0
  sub $8,$4
  bin $8,$6
  mul $8,$7
  add $9,$8
  add $6,1
  mul $8,0
lpe
mov $2,$1
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $1,$2
mov $3,1
fac $3,$1
mov $0,$9
div $0,$3
mov $1,$3
