; A132927: Concatenation of first n elements of the divisor function d(n), where d(n) is the number of divisors of n.
; Submitted by Simon Strandgaard
; 1,12,122,1223,12232,122324,1223242,12232424,122324243,1223242434,12232424342,122324243426,1223242434262,12232424342624,122324243426244,1223242434262445,12232424342624452,122324243426244526

mov $3,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $0,6
  mov $4,1
  sub $4,$0
  sub $0,$4
  mov $4,$0
  sub $4,13
  div $4,2
  add $4,1
  mul $1,10
  add $1,$4
lpe
mov $0,$1
