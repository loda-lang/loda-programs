; A197113: Nonprime numbers n such that the greatest residue of the congruence x^n (mod n) equals n-1 where x = 0..n-1.
; Submitted by USTL-FIL (Lille Fr)
; 1,9,10,15,21,25,26,27,33,34,35,39,45,49,50,51,55,57,58,63,65,69,74,75,77,81,82,85,87,91,93,95,99,105,106,111,115,117,119,121,122,123,125,129,130,133,135,141,143,145,146,147,153,155,159,161,165,169,170

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,196499 ; Numbers k such that the greatest residue of the congruence x^k (mod k) equals k-1 for x in [0..k-1].
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
