; A181486: Record values in A171919 = number of solutions to n=x*y*z, x+y=z+1.
; Submitted by [AF] Hydrosaure
; 1,2,3,6,8,10,14,16,20,22,24,26,28,34,38

sub $0,2
mov $1,6
mov $2,$0
pow $2,4
lpb $2
  mov $5,$3
  add $5,1
  cmp $5,1
  mov $4,$3
  seq $4,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $4,$5
  add $4,1
  sub $3,1
  mul $3,$4
  mod $3,2
  sub $0,$3
  add $1,2
  sub $2,$0
  mov $3,$1
lpe
add $1,$0
mov $0,$1
sub $0,3
