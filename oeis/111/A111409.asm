; A111409: f(f(n+1))-f(f(n)), where f(0)=0, and for m>0, f(m) = phi(m) = A000010(m).
; Submitted by Christian Krause
; 1,0,0,0,1,-1,1,0,0,0,2,-2,2,-2,2,0,4,-6,4,-2,0,0,6,-6,4,-4,2,-2,8,-8,4,0,0,0,0,-4,8,-6,2,0,8,-12,8,-4,0,2,12,-14,4,-4,8,-8,16,-18,10,-8,4,0,16,-20,8,-8,4,4,0,-8,12,-4,4,-12,16,-16,16,-12,4,-4,4,-8,16,-8,2,-2,24,-32,24,-20,12,-8,24,-32,16,-4,-4,6

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,10554 ; a(n) = phi(phi(n)), where phi is the Euler totient function.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
