; A108561: Triangle read by rows: T(n,0)=1, T(n,n)=(-1)^n, T(n+1,k)=T(n,k-1)+T(n,k) for 0 < k < n.
; Submitted by loader3229
; 1,1,-1,1,0,1,1,1,1,-1,1,2,2,0,1,1,3,4,2,1,-1,1,4,7,6,3,0,1,1,5,11,13,9,3,1,-1,1,6,16,24,22,12,4,0,1,1,7,22,40,46,34,16,4,1,-1,1,8,29,62,86,80,50,20,5,0,1,1,9,37,91,148,166,130,70,25,5,1,-1,1,10

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
add $0,1
lpb $0
  sub $0,2
  sub $4,2
  mov $3,$4
  bin $3,$0
  add $1,$3
lpe
mov $0,$1
