; A055372: Invert transform of Pascal's triangle A007318.
; Submitted by GolfSierra
; 1,1,1,2,4,2,4,12,12,4,8,32,48,32,8,16,80,160,160,80,16,32,192,480,640,480,192,32,64,448,1344,2240,2240,1344,448,64,128,1024,3584,7168,8960,7168,3584,1024,128,256,2304,9216,21504,32256,32256,21504,9216,2304,256

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,2
pow $2,$1
bin $1,$0
mul $1,$2
dif $1,2
mov $0,$1
