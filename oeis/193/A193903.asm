; A193903: Mirror of the triangle A193902.
; Submitted by Simon Strandgaard
; 1,1,2,3,6,4,7,14,12,8,15,30,28,24,16,31,62,60,56,48,32,63,126,124,120,112,96,64,127,254,252,248,240,224,192,128,255,510,508,504,496,480,448,384,256,511,1022,1020,1016,1008,992,960,896,768,512,1023,2046

seq $0,130328 ; Triangle of differences between powers of 2, read by rows.
mov $1,$0
mul $1,2
gcd $0,2
mul $0,$1
div $0,2
mul $0,3
sub $0,6
div $0,6
add $0,1
