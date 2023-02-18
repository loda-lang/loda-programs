; A235985: Primes p such that 3p-1 has even Hamming weight.
; Submitted by USTL-FIL (Lille Fr)
; 2,7,23,29,31,71,103,107,109,113,127,151,157,167,199,227,229,233,263,283,313,347,349,359,367,373,379,383,431,433,439,443,449,457,461,463,467,479,487,491,499,503,509,541,569,599,607,619,631,647,739,761,797

mov $5,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  mov $6,$1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,1
  add $5,5
  add $5,$3
  sub $5,$1
  mul $6,$5
  seq $6,82446 ; a(0)=0, a(1)=1, a(2)=0; thereafter, if k>=0 and a block of the first 3*2^k terms is known, then a(3*2^k+i)=1-a(i) for 0<=i<3*2^k.
  sub $0,$6
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,3
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
