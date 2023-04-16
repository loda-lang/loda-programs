; A119900: Triangle read by rows: T(n,k) is the number of binary words of length n with k strictly increasing runs, for 0<=k<=n.
; Submitted by gera
; 1,0,2,0,1,3,0,0,4,4,0,0,1,10,5,0,0,0,6,20,6,0,0,0,1,21,35,7,0,0,0,0,8,56,56,8,0,0,0,0,1,36,126,84,9,0,0,0,0,0,10,120,252,120,10,0,0,0,0,0,1,55,330,462,165,11,0,0,0,0,0,0,12,220,792,792,220,12,0,0,0,0,0,0,1,78,715,1716,1287,286,13,0,0,0,0,0,0,0,14,364

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $0,$2
mul $0,2
sub $2,1
add $0,$2
add $2,1
mov $1,$2
bin $1,$0
add $0,1
bin $2,$0
add $2,$1
mov $0,$2
