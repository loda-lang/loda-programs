; A143370: Triangle read by rows: T(n,k) is the number of unordered pairs of vertices at distance k in the grid P_2 x P_n (1 <= k <= n). P_m is the path graph on m vertices.
; Submitted by Christian Krause
; 1,4,2,7,6,2,10,10,6,2,13,14,10,6,2,16,18,14,10,6,2,19,22,18,14,10,6,2,22,26,22,18,14,10,6,2,25,30,26,22,18,14,10,6,2,28,34,30,26,22,18,14,10,6,2,31,38,34,30,26,22,18,14,10,6,2,34,42,38,34,30,26,22,18,14,10,6,2

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
min $0,1
add $0,3
mul $1,$0
add $0,$1
sub $0,2
