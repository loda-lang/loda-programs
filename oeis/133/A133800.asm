; A133800: Triangle read by rows in which row n gives number of ways to partition n labeled elements into k pie slices allowing the pie to be turned over (n >= 1, 1 <= k <= n).
; Submitted by Science United
; 1,1,1,1,3,1,1,7,6,3,1,15,25,30,12,1,31,90,195,180,60,1,63,301,1050,1680,1260,360,1,127,966,5103,12600,15960,10080,2520,1,255,3025,23310,83412,158760,166320,90720,20160,1,511,9330,102315,510300,1369620

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$0
mov $0,$1
mov $1,$2
add $1,2
lpb $1
  sub $1,1
  mov $4,$1
  pow $4,$0
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
  mov $5,0
lpe
mov $0,$6
dif $0,2
