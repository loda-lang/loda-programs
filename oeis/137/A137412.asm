; A137412: a(1)=0. If a(m) is odd, then a(2^(m-1)+k) = a(k)-1, for all k where 1<=k<=2^(m-1). If a(m) is even, then a(2^(m-1)+k) = a(k)+1, for all k where 1<=k<=2^(m-1).
; Submitted by loader3229
; 0,1,-1,0,-1,0,-2,-1,1,2,0,1,0,1,-1,0,-1,0,-2,-1,-2,-1,-3,-2,0,1,-1,0,-1,0,-2,-1,1,2,0,1,0,1,-1,0,2,3,1,2,1,2,0,1,0,1,-1,0,-1,0,-2,-1,1,2,0,1,0,1,-1,0,1,2,0,1,0,1,-1,0,2,3,1,2,1,2,0,1
; Formula: a(n) = -sumdigits(bitxor(n-1,38505),2)*sign(bitxor(n-1,38505))+8

#offset 1

sub $0,1
bxo $0,38505
dgs $0,2
mov $1,8
sub $1,$0
mov $0,$1
