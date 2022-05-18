; A209301: Table T(n,k) n, k > 0, T(n,k)=n-k+1, if n>=k, T(n,k)=k-n+2, if n < k.  Table read by sides of squares from T(1,n) to T(n,n), then from T(n,n) to T(n,1).
; Submitted by Xenon
; 1,3,1,2,4,3,1,2,3,5,4,3,1,2,3,4,6,5,4,3,1,2,3,4,5,7,6,5,4,3,1,2,3,4,5,6,8,7,6,5,4,3,1,2,3,4,5,6,7,9,8,7,6,5,4,3,1,2,3,4,5,6,7,8,10,9,8,7,6,5,4,3,1,2,3,4,5,6,7,8,9,11,10,9,8,7,6,5,4,3,1,2,3,4,5,6,7,8,9,10

lpb $0
  mov $1,$0
  add $2,1
  sub $0,$2
  add $2,1
lpe
sub $2,1
sub $0,$2
add $1,1
div $1,2
sub $2,$0
div $2,2
sub $2,$1
add $0,$2
add $0,$2
mov $1,$2
bin $1,$0
cmp $1,0
add $2,1
add $2,$1
gcd $3,$2
mov $0,$3
add $0,1
