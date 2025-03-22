; A377782: First-differences of A031218(n) = greatest number <= n that is 1 or a prime-power.
; Submitted by STE\/E
; 1,1,1,1,0,2,1,1,0,2,0,2,0,0,3,1,0,2,0,0,0,4,0,2,0,2,0,2,0,2,1,0,0,0,0,5,0,0,0,4,0,2,0,0,0,4,0,2,0,0,0,4,0,0,0,0,0,6,0,2,0,0,3,0,0,3,0,0,0,4,0,2,0,0,0,0,0,6,0,2

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,31218 ; Largest prime power <= n.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
