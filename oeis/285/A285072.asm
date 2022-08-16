; A285072: Triangle read by rows: coefficients of the Laplacian polynomial of the n-path graph P_n.
; Submitted by Simon Strandgaard
; 0,-1,0,-2,1,0,-3,4,-1,0,-4,10,-6,1,0,-5,20,-21,8,-1,0,-6,35,-56,36,-10,1,0,-7,56,-126,120,-55,12,-1,0,-8,84,-252,330,-220,78,-14,1,0,-9,120,-462,792,-715,364,-105,16,-1,0,-10,165,-792,1716,-2002,1365,-560,136,-18,1

lpb $0
  sub $2,1
  add $0,$2
lpe
mov $1,-1
bin $1,$0
add $2,$0
mul $0,2
add $0,1
bin $2,$0
mul $1,$2
mov $0,$1
