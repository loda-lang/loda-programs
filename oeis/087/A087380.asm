; A087380: Let Pricom(n) be defined as the number obtained by replacing each prime digit (2,3,5,7) of n with a '0' and a composite digit (0,4,6,8,9) with a '1' . A 1 remains the same. a(n) = Pricom(n).
; Submitted by Simon Strandgaard
; 1,0,0,1,0,1,0,1,1,11,11,10,10,11,10,11,10,11,11,1,1,0,0,1,0,1,0,1,1,1,1,0,0,1,0,1,0,1,1,11,11,10,10,11,10,11,10,11,11,1,1,0,0,1,0,1,0,1,1,11,11,10,10,11,10,11,10,11,11,1,1,0,0,1,0,1,0,1,1,11,11,10,10,11,10,11,10

mov $4,-7
add $0,1
lpb $0
  mov $2,$0
  mul $2,27
  add $2,55
  mod $2,10
  seq $2,293233 ; a(1) = 1; and for n > 1, a(n) = mu(n) * a(floor(n/2)), where mu is the Moebius function A008683.
  mov $3,$2
  sub $3,1
  div $0,10
  div $2,8
  add $2,$3
  mul $2,$4
  dif $2,$3
  mul $4,10
  sub $1,$2
lpe
mov $0,$1
div $0,7
