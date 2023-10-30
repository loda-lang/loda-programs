; A234853: Indices of primes in A234851.
; Submitted by ahorek's team
; 2,3,4,5,6,7,9,11,12,13,15,16,18,19,20,22,26,27,29,30,34,35,37,40,44,46,48,50,53,54,55,59,60,61,62,68,76,79,80,81,85,89,91,94,96,99,100,102,110,111,112,117,122,123,125,126,134,138,139,141,144,147

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,234851 ; Indices of primes in A014692, i.e., numbers k such that prime(k)-k+1 is prime.
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
mov $0,$1
