; A024270: Expansion of sin(x)*sin(sin(x))/2.
; Submitted by Fardringle
; 0,1,-6,59,-908,18677,-487186,15884591,-629675288,29536549353,-1613063972382,101389361542691,-7251646333534372,584069408536408797,-52535046765694820650,5240820278389450723095,-576261065508176155275824

mov $1,-1
pow $1,$0
mul $0,2
mov $3,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,2
  mov $0,$3
  sub $0,$5
  mov $2,$0
  add $2,$5
  bin $2,$0
  seq $0,3724 ; Number of partitions of n-set into odd blocks.
  mul $2,$0
  add $4,$2
lpe
mov $0,$4
mul $0,$1
div $0,-2
