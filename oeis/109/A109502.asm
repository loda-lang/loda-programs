; A109502: Array read by antidiagonals: a(n,m) = number of closed walks of length n on the complete graph on m nodes.
; Submitted by Simon Strandgaard
; 1,1,0,1,0,0,1,0,1,0,1,0,2,0,0,1,0,3,2,1,0,1,0,4,6,6,0,0,1,0,5,12,21,10,1,0,1,0,6,20,52,60,22,0,0,1,0,7,30,105,204,183,42,1,0,1,0,8,42,186,520,820,546,86,0,0,1,0,9,56,301,1110,2605,3276,1641,170,1,0,1,0,10,72,456

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  sub $1,$3
  mul $1,$2
  div $3,-1
lpe
mov $0,$1
