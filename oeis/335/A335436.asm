; A335436: Triangle read by rows: T(n,k) = 2*n+1 for k = 0 and otherwise T(n,k) = Sum_{i=n-k..n, j=0..i-n+k, i<>n or j<>k} T(i,j).
; Submitted by Simon Strandgaard
; 1,3,4,5,8,21,7,12,35,96,9,16,49,144,410,11,20,63,192,574,1680,13,24,77,240,738,2240,6692,15,28,91,288,902,2800,8604,26112,17,32,105,336,1066,3360,10516,32640,100296,19,36,119,384,1230,3920,12428,39168,122584,380480

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,2
add $0,1
mul $2,2
add $2,2
sub $2,$0
lpb $0
  sub $0,1
  mul $1,$2
  mov $2,0
  sub $3,$4
  sub $1,$4
  add $1,$3
  sub $4,$1
lpe
mov $0,$1
div $0,2
