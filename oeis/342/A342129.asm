; A342129: Square array T(n,k), n>=0, k>=0, read by antidiagonals, where column k is the expansion of g.f. 1/(1 - k*x + k*x^2).
; Submitted by Christian Krause
; 1,1,0,1,1,0,1,2,0,0,1,3,2,-1,0,1,4,6,0,-1,0,1,5,12,9,-4,0,0,1,6,20,32,9,-8,1,0,1,7,30,75,80,0,-8,1,0,1,8,42,144,275,192,-27,0,0,0,1,9,56,245,684,1000,448,-81,16,-1,0,1,10,72,384,1421,3240,3625,1024,-162,32,-1,0,1,11

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
lpb $0
  sub $0,1
  mul $1,$2
  add $1,$3
  sub $3,$1
lpe
mov $0,$1
