; A080426: a(1)=1, a(2)=3; all terms are either 1 or 3; each run of 3's is followed by a run of two 1's; and a(n) is the length of the n-th run of 3's.
; Submitted by Science United
; 1,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3,3,3,1,1,3,3,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3,3,3,1,1,3,3,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3

#offset 1

mov $1,$0
sub $1,1
mov $4,1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $3,$4
  add $3,1
  bxo $3,$4
  div $3,3
  add $4,$3
  bxo $4,$3
lpe
gcd $3,2
mov $0,$3
mul $0,2
sub $0,1
