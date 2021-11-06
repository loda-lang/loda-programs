; A064183: Define a pair of sequences by p(0) = 0, q(0) = p(1) = q(1) = 1, q(n+1) = p(n)*q(n-1), p(n+1) = q(n+1) + q(n) for n > 0; then a(n) = q(n) and A064526(n) = p(n).
; Submitted by Jamie Morken(s1.)
; 1,1,1,2,3,10,39,490,20631,10349290,213941840151,2214253254659846890,473721461633379426414550183191

sub $0,1
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mov $3,$4
  mov $4,$2
  add $2,$3
  mul $2,$3
lpe
mov $0,$4
