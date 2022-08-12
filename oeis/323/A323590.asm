; A323590: Primes p such that 2 is a primitive root modulo p while 8192 is not.
; Submitted by Stony666
; 53,131,443,547,677,859,1171,1301,1483,2029,2237,2549,2861,2939,3797,4603,5227,5851,6397,6709,6917,7229,7307,7411,7541,7853,8243,8269,8867,8971,9283,9491,9803,9907,10037,10141,10427,10973,11779,11909,11987,12611,12637,12923

add $0,1
mov $2,$0
mul $2,6
pow $2,2
lpb $2
  mov $3,$1
  seq $3,277129 ; Largest m < n such that 2^m == 2^n (mod n).
  sub $3,1
  add $3,$4
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,1
  cmp $4,$0
  add $1,13
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
