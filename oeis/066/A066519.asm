; A066519: Gaps between successive numbers with an anti-divisor class sum of zero.
; Submitted by mmonnin
; 1,1,3,3,6,2,4,7,2,6,7,3,1,4,3,8,7,2,1,3,5,10,2,1,3,3,2,1,5,1,1,1,4,4,2,2,2,9,2,6,9,1,1,4,4,1,3,6,1,3,22,1,9,1,1,2,2,4,7,3,5,4,1,2,20,1,2,6,1,4,4,9,5,1,4,5,2,7,8,2

#offset 1

sub $0,1
mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  add $0,1
  seq $0,66692 ; Odd numbers k such that tau(k) = tau(k+2), where tau(k) = A000005(k) is the number of divisors of k.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
div $0,2
