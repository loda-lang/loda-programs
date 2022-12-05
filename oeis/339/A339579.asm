; A339579: a(n) = least nonnegative integer k such that n*2^k - 1 is composite.
; Submitted by Simon Strandgaard (raspberrypi)
; 4,3,5,2,0,4,0,1,0,0,0,3,0,1,0,0,0,1,0,1,0,0,0,2,0,0,0,0,0,2,0,1,0,0,0,0,0,1,0,0,0,3,0,1,0,0,0,1,0,0,0,0,0,2,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,6,0,0,0,0,0,0,0,1,0,0

mov $1,$0
sub $1,1
mov $2,$0
add $2,5
lpb $2
  mov $3,$1
  max $3,1
  seq $3,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  add $5,1
  div $0,$2
  sub $0,$3
  mul $1,2
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
