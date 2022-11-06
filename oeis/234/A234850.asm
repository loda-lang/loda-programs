; A234850: Primes in A014692, i.e., of the form prime(k)-k+1, for some k.
; Submitted by Roadranner
; 2,2,3,7,11,29,43,53,61,73,97,139,149,179,223,283,313,349,373,461,467,491,541,599,619,659,727,787,859,907,911,919,941,1019,1087,1091,1187,1223,1249,1283,1301,1321,1433,1471,1481,1511,1523,1543

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,14692 ; a(n) = prime(n) - (n-1).
  sub $3,1
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
