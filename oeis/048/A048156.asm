; A048156: Triangular array T read by rows: T(n,k)=k^4 mod n, for k=1,2,...,n, n=1,2,...
; Submitted by Christian Krause
; 0,1,0,1,1,0,1,0,1,0,1,1,1,1,0,1,4,3,4,1,0,1,2,4,4,2,1,0,1,0,1,0,1,0,1,0,1,7,0,4,4,0,7,1,0,1,6,1,6,5,6,1,6,1,0,1,5,4,3,9,9,3,4,5,1,0,1,4,9,4,1,0,1,4,9,4,1,0,1,3

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
pow $0,4
add $1,1
mov $2,$0
mod $2,$1
mov $0,$2
