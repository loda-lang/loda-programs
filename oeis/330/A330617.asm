; A330617: Triangle read by rows: T(n,k) is the number of paths from node 0 to k in a directed graph with n+1 vertices labeled 0, 1, ..., n and edges leading from i to i+1 for all i, and from i to i+2 for even i and from i to i-2 for odd i.
; Submitted by Vester
; 1,1,1,1,1,2,1,2,2,2,1,2,2,2,4,1,3,2,4,4,4,1,3,2,4,4,4,8,1,4,2,6,4,8,8,8,1,4,2,6,4,8,8,8,16,1,5,2,8,4,12,8,16,16,16,1,5,2,8,4,12,8,16,16,16,32,1,6,2,10,4,16,8,24,16,32,32,32,1,6,2,10,4,16,8,24,16,32,32,32,64

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,$2
div $3,2
lpb $0
  sub $0,1
  add $1,$3
  mul $3,-2
  add $3,$1
lpe
mov $0,$1
