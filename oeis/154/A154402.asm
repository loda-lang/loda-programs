; A154402: Inverse Moebius transform of Fredholm-Rueppel sequence, cf. A036987.
; Submitted by Simon Strandgaard
; 1,1,2,1,1,2,2,1,2,1,1,2,1,2,3,1,1,2,1,1,3,1,1,2,1,1,2,2,1,3,2,1,2,1,2,2,1,1,2,1,1,3,1,1,3,1,1,2,2,1,2,1,1,2,1,2,2,1,1,3,1,2,4,1,1,2,1,1,2,2,1,2,1,1,3,1,2,2,1,1,2,1,1,3,1,1,2,1,1,3,2,1,3,1,1,2,1,2,2,1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  sub $0,$1
  mul $1,2
  add $1,1
  mov $3,$0
  gcd $3,$1
  cmp $3,$1
  add $2,$3
lpe
mov $0,$2
