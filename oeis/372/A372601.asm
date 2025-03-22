; A372601: The maximal exponent in the prime factorization of the largest exponentially odd divisor of n.
; Submitted by Science United
; 0,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,3,1,1,1,1,5,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,3,1,3,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,1
seq $2,51903 ; Maximum exponent in the prime factorization of n.
mov $3,1
add $3,$2
max $2,1
lpb $3
  add $1,$2
  mod $3,2
  lpb $3
    mul $3,$2
    mov $1,$3
    trn $3,8
  lpe
lpe
mov $0,$1
sub $0,1
