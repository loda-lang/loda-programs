; A308281: The third power of the unsigned Lah triangular matrix A105278.
; Submitted by Jamie Morken(w3)
; 1,6,1,54,18,1,648,324,36,1,9720,6480,1080,60,1,174960,145800,32400,2700,90,1,3674160,3674160,1020600,113400,5670,126,1,88179840,102876480,34292160,4762800,317520,10584,168,1,2380855680,3174474240,1234517760,205752960,17146080,762048,18144,216,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
mov $3,$2
sub $2,$0
mov $0,$2
pow $2,0
add $2,$3
lpb $0
  sub $0,1
  mul $1,3
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
