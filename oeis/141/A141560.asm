; A141560: Nonprimes of form (prime(n)-r(n)), where A141468(n)=r(n)=n-th nonprime and prime(n)=n-th prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,4,9,14,15,21,22,25,34,35,40,50,55,62,65,65,68,69,86,91,91,100,106,111,118,123,124,133,133,135,136,147,158,161,161,164,169,169,177,182,187,192,200,201,209,222,225,226,246,255,256,259,264,275,280,287,296

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,141468 ; Zero together with the nonprime numbers A018252.
  seq $3,40 ; The prime numbers.
  sub $3,1
  sub $3,$6
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
