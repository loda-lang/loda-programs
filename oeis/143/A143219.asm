; A143219: Triangle read by rows, A127648 * A000012 * A127773, 1<=k<=n.
; Submitted by Jon Maiga
; 1,2,6,3,9,18,4,12,24,40,5,15,30,50,75,6,18,36,60,90,126,7,21,42,70,105,147,196,8,24,48,80,120,168,224,288,9,27,54,90,135,189,252,324,405,10,30,60,100,150,210,280,360,450,550

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,2
bin $0,2
add $1,1
mul $1,$0
mov $0,$1
