; A330547: a(1)=2; thereafter a(n) = a(n-1) + (-1)^(n+1)*(prime(n)-prime(n-1)) (where prime(k) denotes the k-th prime).
; Submitted by [SG]KidDoesCrunch
; 2,1,3,1,5,3,7,5,9,3,5,-1,3,1,5,-1,5,3,9,5,7,1,5,-1,7,3,5,1,3,-1,13,9,15,13,23,21,27,21,25,19,25,23,33,31,35,33,45,33,37,35,39,33,35,25,31,25,31,29,35,31,33,23,37,33,35,31,45,39,49,47,51,45,53,47,53,49,55,47,51,43

#offset 1

sub $0,1
lpb $0
  mov $6,$0
  dif $6,$0
  add $6,1
  mov $3,$0
  trn $3,1
  add $3,1
  seq $3,40 ; The prime numbers.
  mul $6,$3
  mov $3,$6
  div $3,2
  sub $3,1
  mov $4,$3
  mov $5,$3
  equ $5,0
  add $5,$3
  add $5,2
  mov $3,$5
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  sub $3,$4
  mov $2,$3
  sub $2,1
  sub $0,1
  add $1,$2
  mul $1,-1
lpe
mov $0,$1
add $0,2
