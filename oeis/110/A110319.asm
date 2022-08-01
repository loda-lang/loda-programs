; A110319: Triangle read by rows: T(n,k) (1 <= k <= n) is number of RNA secondary structures of size n (i.e., with n nodes) having k blocks (an RNA secondary structure can be viewed as a restricted noncrossing partition).
; Submitted by Simon Strandgaard
; 1,0,1,0,1,1,0,0,3,1,0,0,1,6,1,0,0,0,6,10,1,0,0,0,1,20,15,1,0,0,0,0,10,50,21,1,0,0,0,0,1,50,105,28,1,0,0,0,0,0,15,175,196,36,1,0,0,0,0,0,1,105,490,336,45,1,0,0,0,0,0,0,21,490,1176,540,55,1,0,0,0,0,0,0,1,196,1764,2520,825,66,1,0,0,0,0,0,0,0,28,1176

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
sub $0,$2
sub $1,$2
bin $1,$0
max $0,0
add $2,1
add $2,$0
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
