; A048158: Triangular array T read by rows: T(n,k) = n mod k, for k=1,2,...,n, n=1,2,...
; Submitted by Christian Krause
; 0,0,0,0,1,0,0,0,1,0,0,1,2,1,0,0,0,0,2,1,0,0,1,1,3,2,1,0,0,0,2,0,3,2,1,0,0,1,0,1,4,3,2,1,0,0,0,1,2,0,4,3,2,1,0,0,1,2,3,1,5,4,3,2,1,0,0,0,0,0,2,0,5,4,3,2,1,0,0,1

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
add $0,1
mov $2,$1
mod $2,$0
mov $0,$2
