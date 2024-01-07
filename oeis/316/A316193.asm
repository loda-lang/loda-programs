; A316193: Number of symmetric self-avoiding polygons on honeycomb net with perimeter 2*n, not counting rotations and reflections as distinct.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,1,3,1,10,5
; Formula: a(n) = binomial(max(b(n)-2,0),-min(n,n%2)+c(n)-1)^2+binomial(2*max(b(n)-2,0),-min(n,n%2)+c(n)), b(n) = b(n-2)+1, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = truncate((b(n-2)+1)/2), c(3) = 0, c(2) = 0, c(1) = 4, c(0) = 4

mov $2,4
lpb $0
  sub $0,2
  add $1,1
  mov $2,$1
  div $2,2
lpe
add $0,1
sub $1,1
trn $1,1
sub $2,$0
mov $0,$2
mov $2,$1
bin $1,$0
pow $1,2
add $0,1
mul $2,2
bin $2,$0
add $1,$2
mov $0,$1
