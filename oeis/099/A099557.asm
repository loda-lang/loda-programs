; A099557: Slanted Pascal's triangle, read by rows, such that T(n,k) = binomial(n-[k/2],k) for [n*2/3]>=k>=0, where [x]=floor(x).
; Submitted by Penguin
; 1,1,1,1,2,0,1,3,1,0,1,4,3,1,0,1,5,6,4,0,0,1,6,10,10,1,0,0,1,7,15,20,5,1,0,0,1,8,21,35,15,6,0,0,0,1,9,28,56,35,21,1,0,0,0,1,10,36,84,70,56,7,1,0,0,0,1,11,45,120,126,126,28,8,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
mul $1,2
add $1,1
sub $1,$0
div $1,2
bin $1,$0
mov $0,$1
