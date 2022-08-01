; A080426: a(1)=1, a(2)=3; all terms are either 1 or 3; each run of 3's is followed by a run of two 1's; and a(n) is the length of the n-th run of 3's.
; Submitted by Delta9SFBay
; 1,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3,3,3,1,1,3,3,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3,3,3,1,1,3,3,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3,3,3,1,1,3,3,3,1,1,3,3,3,1,1,3,1,1,3,1,1

mov $2,2
add $0,1
lpb $0
  sub $0,1
  dif $1,$3
  sub $1,$2
  div $1,2
  sub $1,1
  mov $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
lpe
mov $0,$3
mul $0,2
sub $0,1
