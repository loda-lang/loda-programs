; A124745: Expansion of (1+x)/(1-x^2+x^3).
; Submitted by STE\/E
; 1,1,1,0,0,-1,0,-1,1,-1,2,-2,3,-4,5,-7,9,-12,16,-21,28,-37,49,-65,86,-114,151,-200,265,-351,465,-616,816,-1081,1432,-1897,2513,-3329,4410,-5842,7739,-10252,13581,-17991,23833,-31572

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $4,$1
  sub $1,$4
  mov $3,$4
  mov $4,$2
lpe
mov $0,$3
