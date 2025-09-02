; A373369: a(n) = gcd(A001414(n), A059975(n)), where A001414 and A059975 are fully additive with a(p) = p and a(p) = p-1, respectively.
; Submitted by Science United
; 0,1,1,2,1,1,1,3,2,1,1,1,1,1,2,4,1,1,1,3,2,1,1,1,2,1,3,1,1,1,1,5,2,1,2,2,1,1,2,1,1,3,1,3,1,1,1,1,2,3,2,1,1,1,2,1,2,1,1,4,1,1,1,6,2,1,1,3,2,1,1,1,1,1,1,1,2,3,1,1

#offset 1

mov $1,$0
sub $1,1
lpb $1
  mov $3,$1
  add $3,1
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  sub $4,3
  div $1,$3
  add $2,$3
lpe
min $0,$4
mul $0,3
dif $0,9
gcd $0,$2
