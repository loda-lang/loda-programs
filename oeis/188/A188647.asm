; A188647: Array read by antidiagonals of a(n) = a(n-1)*k-((k-1)/(k^n)) where a(0)=1 and k=(sqrt(x^2+1)+x)^2 for integers x>=1.
; Submitted by WTBroughton
; 1,5,1,29,17,1,169,305,37,1,985,5473,1405,65,1,5741,98209,53353,4289,101,1,33461,1762289,2026009,283009,10301,145,1,195025,31622993,76934989,18674305,1050601,21169,197,1,1136689,567451585,2921503573,1232221121,107151001,3090529,39005,257,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
add $2,2
sub $2,$0
mov $4,$0
mul $4,2
mov $0,$2
lpb $0
  sub $0,1
  add $3,1
  add $3,$5
  mul $3,$4
  mul $3,$4
  mov $6,$5
  add $1,$3
  mov $3,0
  add $5,$1
lpe
mov $0,$6
div $0,2
mul $0,2
add $0,1
