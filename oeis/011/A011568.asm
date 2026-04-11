; A011568: Stirling numbers of second kind S2(19,n).
; Submitted by [SG]KidDoesCrunch
; 1,262143,193448101,11259666950,147589284710,693081601779,1492924634839,1709751003480,1144614626805,477297033785,129413217791,23466951300,2892439160,243577530,13916778,527136,12597,171,1

#offset 1

add $0,125
mov $1,46
add $1,$0
mov $5,$1
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $6,$1
add $6,1
bin $6,2
sub $5,$6
mov $3,$5
sub $3,1
add $5,1
lpb $5
  sub $5,1
  mov $8,$5
  pow $8,$1
  sub $9,$5
  bin $9,$7
  mul $9,$8
  add $2,$9
  add $7,1
  mov $9,0
lpe
mov $4,1
fac $4,$3
mov $1,$2
div $1,$4
mov $0,$1
