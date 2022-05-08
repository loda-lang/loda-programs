; A130328: Triangle of differences between powers of 2, read by rows.
; Submitted by Simon Strandgaard
; 1,3,2,7,6,4,15,14,12,8,31,30,28,24,16,63,62,60,56,48,32,127,126,124,120,112,96,64,255,254,252,248,240,224,192,128,511,510,508,504,496,480,448,384,256

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,2
pow $2,$0
mov $0,2
pow $0,$1
mul $0,2
sub $0,$2
