; A191485: Numbers n=k^2-k+1 such that 2^k == 1 (mod n).
; Submitted by shiva
; 1,3,7,73,601,8191,262657,8640661

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mov $4,$3
  add $5,1
  add $6,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  add $1,$6
  sub $2,$0
  mul $5,2
  add $6,1
lpe
mov $0,$1
add $0,1
