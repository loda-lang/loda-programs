; A011562: Stirling numbers of second kind S2(13,n).
; Submitted by Watewmark
; 1,4095,261625,2532530,7508501,9321312,5715424,1899612,359502,39325,2431,78,1

#offset 1

mov $1,$0
add $1,77
mov $2,$1
mov $7,0
mov $9,0
mov $10,0
add $1,1
mov $5,$1
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $6,$5
add $6,1
bin $6,2
sub $1,$6
sub $1,1
mov $6,$1
mov $1,$5
mov $5,$6
add $5,2
lpb $5
  sub $5,1
  mov $8,$5
  pow $8,$1
  sub $9,$5
  bin $9,$7
  mul $9,$8
  add $10,$9
  add $7,1
  mul $9,0
lpe
mov $3,$2
mul $3,8
add $3,1
nrt $3,2
add $3,1
div $3,2
bin $3,2
sub $2,$3
mov $4,1
fac $4,$2
mov $1,$10
div $1,$4
mov $2,$4
add $0,78
mov $0,$1
