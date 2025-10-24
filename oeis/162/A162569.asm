; A162569: Primes of the form A001043(j)-3.
; Submitted by fzs600
; 2,5,97,109,149,317,337,349,431,709,769,1009,1061,1117,1129,1217,1297,2003,2029,2069,2129,2153,2237,2377,2411,2437,2777,2909,2927,3089,3109,3229,3359,3533,3557,3631,4129,4337,4603,4789,4903,4937,5021,5167,5563,5737,6143,6703,7069,7127,7237,7457,7621,7793,8017,8167,8269,8761,8803,8861,8941,9067,9221,9349,9391,9421,9539,9689,10009,10133,10433,10531,10597,10729,10789,10847,10889,11117,11369,11489

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,2
  mov $6,$1
  add $6,2
  mov $7,$6
  seq $7,40 ; The prime numbers.
  div $7,2
  mov $6,$7
  mul $6,2
  add $6,1
  seq $6,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mov $3,$6
  sub $3,3
  mov $5,$6
  add $5,1
  seq $5,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $5,$3
  mov $3,$5
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mul $3,2
  sub $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
