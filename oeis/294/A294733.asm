; A294733: Maximal diameter of connected (2*k)-regular graphs on 2*n+1 nodes written as triangular array T(n,k), 1 <= k <= n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,1,3,2,1,4,2,2,1,5,4,2,2,1,6,5,2,2,2,1,7,6,4,2,2,2,1,8

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
pow $0,2
lpb $0
  sub $1,1
  sub $0,$1
lpe
mov $0,$1
add $0,1
