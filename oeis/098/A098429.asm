; A098429: Number of cousin prime pairs (p, p+4) with p <= n.
; Submitted by mmonnin
; 0,0,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8

#offset 1

lpb $0
  add $0,$2
  mov $2,$1
  add $2,1
  seq $2,15913 ; Numbers k such that sigma(k) + 4 = sigma(k+4).
  sub $0,$2
  add $1,1
lpe
mov $0,$1
