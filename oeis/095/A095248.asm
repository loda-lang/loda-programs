; A095248: a(n) = least k > 0 such that n-th partial sum is divisible by n if and only if n is not prime.
; Submitted by [SG]KidDoesCrunch
; 1,2,1,4,1,3,1,3,2,2,1,3,1,3,2,2,1,3,1,3,2,2,1,3,2,2,2,2,1,3,1,3,2,2,2,2,1,3,2,2,1,3,1,3,2,2,1,3,2,2,2,2,1,3,2,2,2,2,1,3,1,3,2,2,2,2,1,3,2,2,1,3,1,3,2,2,2,2,1,3

#offset 1

sub $0,1
mov $7,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$7
  add $0,$5
  sub $0,1
  mov $2,$0
  sub $0,1
  mov $1,$0
  lpb $1
    sub $2,2
    mul $1,$2
  lpe
  add $1,1
  max $3,$1
  add $3,1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mov $0,$1
  sub $0,$3
  add $0,1
  mov $4,$5
  mul $4,$0
  add $6,$4
lpe
min $7,1
mul $7,$0
mov $0,$6
sub $0,$7
add $0,1
