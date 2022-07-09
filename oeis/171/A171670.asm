; A171670: Triangle T read by rows : T(n,k)= A007318(n,k)*A005773(n-k).
; Submitted by Simon Strandgaard
; 1,1,1,2,2,1,5,6,3,1,13,20,12,4,1,35,65,50,20,5,1,96,210,195,100,30,6,1,267,672,735,455,175,42,7,1,750,2136,2688,1960,910,280,56,8,1,2123,6750,9612,8064,4410,1638,420,72,9,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
seq $1,5773 ; Number of directed animals of size n (or directed n-ominoes in standard position).
mul $0,$1
