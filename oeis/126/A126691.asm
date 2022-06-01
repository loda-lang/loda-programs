; A126691: Prime numbers p such that 100-p is also a prime.
; Submitted by biodoc
; 3,11,17,29,41,47,53,59,71,83,89,97

mov $2,2
mov $4,3
add $0,2
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  add $1,1
  div $1,2
  sub $3,$2
  add $3,$1
  gcd $3,4
  dif $1,2
  mul $2,2
  mul $2,$3
  sub $2,$3
lpe
mov $0,$4
mul $0,2
sub $0,15
