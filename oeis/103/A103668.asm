; A103668: Number of semiprimes between prime(n) and prime(n+1).
; Submitted by Checco
; 0,1,1,2,0,2,0,2,2,0,3,2,0,1,2,3,0,2,1,0,2,1,3,4,0,0,1,0,1,6,1,2,0,5,0,1,3,1,1,2,0,3,0,1,0,6,7,1,0,0,2,0,2,2,2,2,0,1,1,0,3,7,1,0,1,6,2,3,0,0,2,3,1,1,2,1,4,1,2,4

#offset 1

sub $0,1
mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  trn $0,1
  add $0,2
  seq $0,40 ; The prime numbers.
  sub $0,1
  seq $0,72000 ; Number of semiprimes (A001358) <= n.
  mov $1,$2
  mul $1,$0
  add $3,$1
lpe
min $4,1
mul $4,$0
mov $0,$3
sub $0,$4
