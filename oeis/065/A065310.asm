; A065310: Number of occurrences of n-th prime in A065308, where A065308(j) = prime(j - pi(j)).
; Submitted by [SG]KidDoesCrunch
; 3,2,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,2,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,2,1,1,2,2,1,1,2,2

#offset 1

sub $0,1
mov $5,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$5
  add $0,$2
  trn $0,1
  lpb $0
    lpb $0
      sub $0,1
    lpe
    sub $0,1
  lpe
  mov $3,$0
  add $3,1
  seq $3,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
  sub $3,1
  mov $0,$3
  mov $1,$2
  mul $1,$3
  add $4,$1
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
