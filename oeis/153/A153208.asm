; A153208: Primes of the form 2*p-1 where p is prime and p-1 is not squarefree.
; Submitted by ChelseaOilman
; 37,73,193,313,397,457,541,613,673,757,1153,1201,1321,1453,1621,1657,1753,1873,1993,2017,2137,2341,2473,2557,2593,2857,2917,3061,3217,3313,4057,4177,4273,4357,4441,4561,4933,5077,5101,5113,5233,5437,5581,5701

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,145199 ; Nonsquarefree numbers k such that k+1 is prime.
  mul $3,2
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
