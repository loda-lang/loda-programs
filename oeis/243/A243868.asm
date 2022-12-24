; A243868: 0 followed by -(n+1)*A226158(n).
; Submitted by Science United
; 0,0,2,3,0,-5,0,21,0,-153,0,1705,0,-26949,0,573405,0,-15802673,0,547591761,0,-23302711005,0,1194695479813,0,-72628776062025,0,5165901157067001,0,-425013158488292213,0

mov $1,$0
mov $2,4
lpb $2
  sub $2,1
  mov $0,$1
  trn $0,1
  seq $0,226158 ; a(n) = zeta(1-n)*2*n*(2^n-1) where in the case n=0 the limit is understood, zeta(s) the Riemann zeta function.
lpe
mul $1,$0
mov $0,0
sub $0,$1
