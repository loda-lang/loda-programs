; A269789: Primes p such that 2*p + 59 is a square.
; Submitted by Jamie Morken(w4)
; 11,31,83,151,191,283,811,983,1171,1483,1831,2083,2351,3251,3583,3931,4111,4483,4871,5483,6131,8291,9631,11071,12611,14251,14591,15991,18211,20983,24391,27583,29983,30971,34031,35083,36151,36691,37783,38891,39451,40583

mov $1,9
mov $5,-2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,1
  add $5,$1
  mov $6,$5
  add $5,4
lpe
mov $0,$5
sub $0,3
