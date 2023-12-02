; A050216: Number of primes between (prime(n))^2 and (prime(n+1))^2, with a(0) = 2 by convention.
; Submitted by Science United
; 2,2,5,6,15,9,22,11,27,47,16,57,44,20,46,80,78,32,90,66,30,106,75,114,163,89,42,87,42,100,354,99,165,49,299,58,182,186,128,198,195,76,356,77,144,75,463,479,168,82,166,270,90,438,275,274,292,91,292,199,99,512,735,220,107,215,784,341,579,125,241,363,489,381,380,252,394,530,262,531

trn $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,40 ; The prime numbers.
  pow $0,2
  seq $0,230980 ; Number of primes <= n, starting at n=0.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
