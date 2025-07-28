; A261470: a(n) = prime(n+3) - prime(n+2) - prime(n+1) + prime(n).
; Submitted by mmonnin
; 1,2,0,0,0,0,4,-2,0,2,-4,0,4,2,-4,0,2,-4,2,2,0,4,-2,-6,0,0,0,12,0,-8,-2,4,0,-4,4,-2,0,2,-4,4,0,-6,0,8,10,-8,-10,0,4,-2,4,4,-4,0,-4,0,2,-4,6,12,-6,-12,0,12,2,-4,-4,-6,4,4,0,-2,-2,0,4,-2,0,6,-6,0

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  mov $6,$0
  seq $6,40 ; The prime numbers.
  add $0,2
  seq $0,6005 ; The odd prime numbers together with 1.
  sub $0,$6
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
