; A166124: Triangle, read by rows, given by [0,1/2,1/2,0,0,0,0,0,0,0,...] DELTA [2,-1,0,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
; Submitted by Christian Krause
; 1,0,2,0,1,2,0,1,1,2,0,1,1,1,2,0,1,1,1,1,2,0,1,1,1,1,1,2,0,1,1,1,1,1,1,2,0,1,1,1,1,1,1,1,2,0,1,1,1,1,1,1,1,1,2,0,1,1,1,1,1,1,1,1,1,2,0,1,1,1,1,1,1,1,1,1,1,2,0,1,1,1,1,1,1,1,1,1,1,1,2,0,1,1,1,1,1,1,1,1

mov $1,45
lpb $1
  mul $0,11
  add $0,2
  pow $0,2
  mov $1,$0
lpe
seq $0,48151 ; Triangular array T read by rows: T(n,k)=k mod n, for k=1,2,...,n, n=1,2,...
add $0,2
mov $1,2
sub $1,$0
mov $0,1
bin $2,$1
add $1,$2
div $0,$1
add $0,1
