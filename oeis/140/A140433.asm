; A140433: Primes of the form n^0+(n+1)^1+(n+2)^2+(n+3)^3+(n+4)^4.
; Submitted by Science United
; 701,2647,4481,7129,15731,53551,110161,405001,473201,549667,1079297,1541051,1922077,6892651,8654689,10734697,13168801,15995071,30380849,33789601,55322081,72401057,85800961,113622391,147716801,238297249

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mov $6,$3
  pow $6,2
  sub $3,2
  add $3,$6
  mul $3,$6
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
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
