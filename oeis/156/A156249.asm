; A156249: a(n)=sum(k=1,n,(-1)^k*A000002(2*k-1))
; Submitted by Coleslaw
; -1,1,0,1,-1,1,0,2,1,3,1,2,1,3,2,3,1,3,2,4,3,4,2,4,3,4,2,3,1,2,1,3,1,2,0,1,0,2,0,1,-1,1,0,2,0,1,-1,0,-1,1,0,1,-1,1,0,2,1,2,0,2,1,3,2,4,2,3,2,4,3,5,4,5,3,5,4,6,4,5,4,6,5,7,5,6,4,6,5,6,4,5,3,5,4,5,3,4,3,5,3,4

lpb $0
  mov $2,$0
  mul $2,2
  seq $2,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
  sub $0,1
  add $1,$2
  mul $1,-1
lpe
add $1,1
sub $3,$1
mov $0,$3
