; A166555: Triangle read by rows, Sierpinski's gasket, A047999 * (1,2,4,8,...) diagonalized.
; Submitted by Christian Krause
; 1,1,2,1,0,4,1,2,4,8,1,0,0,0,16,1,2,0,0,16,32,1,0,4,0,16,0,64,1,2,4,8,16,32,64,128,1,0,0,0,0,0,0,0,256,1,2,0,0,0,0,0,0,256,512,1,0,4,0,0,0,0,0,256,0,1024

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
mod $1,2
mul $1,2
pow $1,$0
mov $0,$1
