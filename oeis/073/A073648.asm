; A073648: Middle members of prime triples {p, p+2, p+6}.
; Submitted by Conan
; 7,13,19,43,103,109,193,229,313,349,463,643,823,859,883,1093,1279,1303,1429,1483,1489,1609,1873,1999,2083,2239,2269,2659,2689,3253,3463,3529,3673,3919,4003,4129,4519,4639,4789,4933,4969,5233,5479,5503,5653,6199,6829,7879,8089,8233,8293,8539,8863,9433,9463,10333,10429,10459,11173,11779,12109,12919,13003,13693,13759,13879,13903,14083,14323,14629,15643,15733,16063,16069,16189,17029,17389,18043,18253,18913,19423,19429,19993,20479,20749,20899,21013,21019,21319,21379,21559,21613,22273,22279,22639

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,8
  mov $6,$1
  add $6,2
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,3
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,7
