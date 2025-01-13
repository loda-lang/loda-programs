; A076368: a(1) = 1; for n > 1, a(n) = prime(n) - prime(n-1) + 1.
; Submitted by Kotenok2000
; 1,2,3,3,5,3,5,3,5,7,3,7,5,3,5,7,7,3,7,5,3,7,5,7,9,5,3,5,3,5,15,5,7,3,11,3,7,7,5,7,7,3,11,3,5,3,13,13,5,3,5,7,3,11,7,7,7,3,7,5,3,11,15,5,3,5,15,7,11,3,5,7,9,7,7,5,7,9,5,9

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  sub $2,1
  mov $3,$2
  mov $4,$2
  equ $4,0
  add $4,$2
  seq $4,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $5,$4
  mov $2,$4
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  sub $2,$3
  mov $0,0
  mov $1,$2
  sub $1,1
lpe
add $1,1
mov $0,$1
