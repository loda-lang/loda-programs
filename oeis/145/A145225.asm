; A145225: Triangle read by rows: T(n,k) is the number of odd permutations (of an n-set) with exactly k fixed points.
; Submitted by loader3229
; 0,0,0,1,0,0,0,3,0,0,6,0,6,0,0,20,30,0,10,0,0,135,120,90,0,15,0,0,924,945,420,210,0,21,0,0,7420,7392,3780,1120,420,0,28,0,0,66744,66780,33264,11340,2520,756,0,36,0,0

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $1,$2
bin $1,$0
sub $2,$0
mov $3,$1
mul $3,$2
mov $0,$2
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
div $0,2
