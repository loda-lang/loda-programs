; A277227: Triangular array T read by rows: T(n,k) gives the additive orders k modulo n, for k = 0,1, ..., n-1.
; Submitted by Gunnar Hjern
; 1,1,2,1,3,3,1,4,2,4,1,5,5,5,5,1,6,3,2,3,6,1,7,7,7,7,7,7,1,8,4,8,2,8,4,8,1,9,9,3,9,9,3,9,9,1,10,5,10,5,2,5,10,5,10,1,11,11,11,11,11,11,11,11,11,11,1,12,6,4,3,12,2,12,3,4,6,12,1,13

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$1
gcd $1,$0
dif $2,$1
mov $0,$2
