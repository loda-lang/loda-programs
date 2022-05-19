; A193734: Triangular array: the fusion of polynomial sequences P and Q given by p(n,x)=(2x+1)^n and q(n,x)=(x+2)^n.
; Submitted by Skivelitis2
; 1,1,2,1,6,8,1,10,32,32,1,14,72,160,128,1,18,128,448,768,512,1,22,200,960,2560,3584,2048,1,26,288,1760,6400,13824,16384,8192,1,30,392,2912,13440,39424,71680,73728,32768,1,34,512,4480,25088,93184,229376

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
sub $1,1
bin $1,$0
add $3,$2
bin $3,$0
add $3,$1
lpb $0
  sub $0,1
  mul $3,4
lpe
mov $0,$3
div $0,2
