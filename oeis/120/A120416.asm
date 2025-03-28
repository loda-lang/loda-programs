; A120416: Numbers k such that k^2+1 divides k!.
; Submitted by Odd-Rod
; 18,21,38,43,47,57,68,70,72,73,83,99,111,117,119,123,128,132,133,142,157,172,173,174,182,185,191,192,193,200,211,212,216,233,237,239,242,251,253,255,265,268,273,278,293,294,302,305,307,313,319,322,327,336,337,338,342,343,351,360,377,378,394,395,401,403,408,411,418,421,431,437,438,443,447,448,450,460,463,467

#offset 1

mov $2,$0
sub $0,1
add $2,1
lpb $2
  mov $3,$1
  add $3,2
  seq $3,256011 ; Integers n with the property that the largest prime factor of n^2 + 1 is less than n.
  sub $3,1
  mov $5,$3
  mul $5,2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
div $0,2
add $0,1
