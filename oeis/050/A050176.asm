; A050176: T(n,k) = M0(n+1,k,f(n,k)), where M0(p,q,r) is the number of upright paths from (0,0) to (1,0) to (p,p-q) that meet the line y = x-r and do not rise above it and f(n,k) is the least t such that M0(n+1,k,f) is not 0.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,2,1,1,3,2,3,1,1,4,5,5,4,1,1,5,9,5,9,5,1,1,6,14,14,14,14,6,1,1,7,20,28,14,28,20,7,1,1,8,27,48,42,42,48,27,8,1,1,9,35,75,90,42,90,75,35,9,1,1,10,44,110,165,132,132,165,110,44,10,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
add $2,1
add $3,$0
div $0,-1
add $0,$1
bin $1,$0
mul $1,2
min $0,$3
bin $2,$0
sub $1,$2
mov $0,$1
