; A337381: Numbers k for which A003973(k) >= 2*sigma(k).
; Submitted by cinquefiore
; 6,8,9,12,14,15,16,18,20,21,24,27,28,30,32,35,36,40,42,44,45,48,49,50,52,54,56,60,63,64,66,68,70,72,75,76,78,80,81,84,88,90,92,96,98,99,100,102,104,105,108,110,112,114,117,120,124,125,126,128,130,132,135,136,138,140,144,147,148,150,152,153,154,156,160,162,165,168,171,172

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,337383 ; a(n) = 1 if sigma(A003961(n)) >= 2*sigma(n), 0 otherwise, where A003961 is the prime shift towards larger primes.
  mov $5,$3
  add $5,4
  mov $3,$5
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
