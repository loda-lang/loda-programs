; A166653: Totally multiplicative sequence with a(p) = 4p-1 for prime p.
; Submitted by Simon Strandgaard
; 1,7,11,49,19,77,27,343,121,133,43,539,51,189,209,2401,67,847,75,931,297,301,91,3773,361,357,1331,1323,115,1463,123,16807,473,469,513,5929,147,525,561,6517

add $0,1
mov $1,1
mov $2,2
mov $4,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  mov $5,$2
  lpb $5
    add $4,3
    sub $5,1
  lpe
  trn $4,1
lpe
gcd $0,$1
