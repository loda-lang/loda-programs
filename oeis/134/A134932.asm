; A134932: a(n)=A134928(n)/2.
; Submitted by Simon Strandgaard (M1)
; 2,3,4,5,6,7,8,9,10,14,15,16,20,21,22,29,30,31,35,36,37,50,51,52,53,54,55,68,69,70,74,75,76,89,90,91,95,96,97,98,99,100,113,114,115,119,120,121,134,135,136,140,141,142,155,156,157

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  div $3,3
  add $3,1
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
