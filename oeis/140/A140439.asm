; A140439: Array, by antidiagonals, arises in counting <= k facets in d-dimensional n-point sets.
; Submitted by Christian Krause
; 3,4,9,5,16,18,6,25,40,30,7,36,75,80,45,8,49,126,175,140,63,9,64,196,336,350,224,84,10,81,288,588,756,630,336,108,11,100,405,960,1470,1512,1050,480,135

lpb $0
  sub $0,1
  add $1,1
  mov $2,$1
  sub $2,$0
  trn $0,$1
lpe
add $1,2
add $2,2
bin $1,$2
mul $2,$1
add $1,$2
mov $0,$1
