; A111079: a(n) = gcd(F(n), product{k|n,k<n} F(k)), where F(k) is k-th Fibonacci number.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,2,1,3,2,5,1,48,1,13,10,21,1,136,1,165,26,89,1,2016,5,233,34,1131,1,26840,1,987,178,1597,65,139536,1,4181,466,47355,1,1269736,1,53133,10370,28657,1,4358592,13,825275,3194,364179,1,14927768,445

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  mov $3,$2
  add $2,$5
  min $4,$6
  mov $5,$3
  lpb $3
    mov $3,0
    gcd $4,$2
    div $1,$4
  lpe
  mul $4,$1
  add $6,5
  sub $0,1
  mul $1,$2
lpe
gcd $4,$2
mov $0,$4
