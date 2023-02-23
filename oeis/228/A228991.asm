; A228991: Primes p such that the p-th squarefree number is prime.
; Submitted by pututu
; 2,3,13,29,31,37,61,67,71,103,109,139,149,167,191,223,229,241,257,263,269,271,347,349,367,379,457,461,487,577,607,673,701,761,797,809,907,911,967,983,1019,1031,1033,1049,1063,1097,1103,1109,1283,1303,1423

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,112930 ; a(n) = order of n-th term of A112926 among squarefree integers.
  sub $3,2
  mov $5,$3
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
add $0,1
