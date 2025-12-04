; A011563: Stirling numbers of second kind S2(14,n).
; Submitted by [SG]KidDoesCrunch
; 1,8191,788970,10391745,40075035,63436373,49329280,20912320,5135130,752752,66066,3367,91,1

#offset 1

add $0,119
mov $1,$0
sub $0,28
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
  mov $8,0
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
