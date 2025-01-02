; A196547: Nonprime numbers m such that the sum of the distinct residues of x^m (mod m) is divisible by m, x=0..m-1.
; Submitted by [AF>France>IDF>Paris]Kasur
; 1,9,14,15,21,22,25,27,28,30,33,35,38,39,45,46,49,51,52,55,57,62,63,65,66,69,70,75,77,78,81,85,86,87,91,92,93,94,95,98,99,102,105,111,115,116,117,118,119,121,123,124,125,129,132,133,134,135,138,141,142

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,196546 ; Numbers n such that the sum of the distinct residues of x^n (mod n), x=0..n-1, is divisible by n.
  sub $3,1
  mov $5,$3
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
add $0,1
