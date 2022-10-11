; A115524: Number triangle (1,-x)+(x,x)/2+(x,-x)/2-(x^2,x^2) (expressed using the notation of stretched Riordan arrays).
; Submitted by Conan
; 1,1,-1,-1,0,1,0,0,1,-1,0,-1,0,0,1,0,0,0,0,1,-1,0,0,-1,0,0,0,1,0,0,0,0,0,0,1,-1,0,0,0,-1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
add $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  bin $3,$0
  dif $0,2
  max $0,$4
  sub $1,$3
  pow $1,$0
  sub $0,$4
  mov $4,$2
lpe
mov $0,$1
