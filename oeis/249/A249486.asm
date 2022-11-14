; A249486: Nonprime numbers n such that sigma(n) + n is prime.
; Submitted by Landjunge
; 1,4,8,16,21,27,35,36,55,57,63,64,65,75,77,85,98,100,111,119,125,128,133,143,144,155,161,171,183,189,203,205,209,215,235,237,242,243,245,253,259,275,291,301,305,323,324,333,335,338,343,351,355,365,377,391

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,78762 ; Numbers n such that n + sigma(n) is prime.
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
