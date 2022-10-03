; A357136: Triangle read by rows where T(n,k) is the number of integer compositions of n with alternating sum k = 0..n. Part of the full triangle A097805.
; Submitted by damotbe
; 1,0,1,1,0,1,0,2,0,1,3,0,3,0,1,0,6,0,4,0,1,10,0,10,0,5,0,1,0,20,0,15,0,6,0,1,35,0,35,0,21,0,7,0,1,0,70,0,56,0,28,0,8,0,1,126,0,126,0,84,0,36,0,9,0,1,0,252,0,210,0,120,0,45,0,10,0,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
mov $1,-1
bin $1,$0
div $0,2
sub $2,1
bin $2,$0
add $1,1
min $1,1
mul $1,$2
mov $0,$1
