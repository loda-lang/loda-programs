; A080852: Square array of 4D pyramidal numbers, read by antidiagonals.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,4,1,5,10,1,6,15,20,1,7,20,35,35,1,8,25,50,70,56,1,9,30,65,105,126,84,1,10,35,80,140,196,210,120,1,11,40,95,175,266,336,330,165,1,12,45,110,210,336,462,540,495,220,1,13,50,125,245,406,588,750,825,715,286

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
add $2,1
sub $2,$0
lpb $0
  sub $0,1
  add $3,1
  add $4,$2
  add $1,$3
  add $3,$4
  add $5,$1
lpe
mov $0,$5
