; A193735: Mirror of the triangle A193734.
; Submitted by Skillz
; 1,2,1,8,6,1,32,32,10,1,128,160,72,14,1,512,768,448,128,18,1,2048,3584,2560,960,200,22,1,8192,16384,13824,6400,1760,288,26,1,32768,73728,71680,39424,13440,2912,392,30,1,131072,327680,360448,229376,93184

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
sub $1,1
mul $0,-1
add $0,$2
bin $1,$0
add $3,$2
bin $3,$0
add $3,$1
lpb $0
  sub $0,1
  mul $3,4
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
