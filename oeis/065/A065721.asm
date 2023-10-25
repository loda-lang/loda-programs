; A065721: Primes p whose base-3 expansion is also the decimal expansion of a prime.
; Submitted by UBT - Mikeejones
; 2,67,79,103,139,157,181,193,199,211,229,277,283,307,313,349,367,373,409,421,433,439,463,523,541,547,571,577,751,829,883,919,1021,1033,1039,1087,1171,1249,1303,1429,1483,1579,1597,1621,1741,1783,1789,1873,2029,2203,2239,2311,2377,2389,2467,2503,2539,2671,2677,2683,2767,2971,3019,3079,3109,3169,3253,3259,3613,3637,3673,3733,3907,3943,4021,4051,4093,4099,4111,4129

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,7089 ; Numbers in base 3.
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
