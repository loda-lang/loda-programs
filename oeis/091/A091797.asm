; A091797: Smallest k such that for 0 <= i < n, 1+i+n*(n-1)/2 divides k-i.
; Submitted by Simon Strandgaard
; 0,4,56,2513,60049,1627904,124324178,1694579011,446626220003,73706596563554,177223661334664,171986625946535333,3290057629552053281,551042196782556679108,71028805196838414285254

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $2,1
mov $3,$0
bin $3,2
lpb $0
  sub $0,1
  add $3,1
  mul $4,$3
  gcd $4,$2
  mul $2,$3
lpe
div $2,$4
sub $2,$3
mov $0,$2
add $0,$1
