; A193331: Triangle read by rows: T(n,k) = floor((k-1)*n^2/(2*k)) is an upper bound on the number of edges in the (n-k)-Turán graph.
; Submitted by Christian Krause
; 0,0,1,0,2,3,0,4,5,6,0,6,8,9,10,0,9,12,13,14,15,0,12,16,18,19,20,21,0,16,21,24,25,26,27,28,0,20,27,30,32,33,34,35,36,0,25,33,37,40,41,42,43,44,45,0,30,40,45,48,50,51,52,53,54,55,0,36,48,54,57,60,61,63,64,64,65,66,0,42

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  add $2,1
lpe
add $1,1
mul $2,$0
add $0,1
mul $2,$1
div $2,$0
mov $0,$2
div $0,2
