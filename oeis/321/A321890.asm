; A321890: Primes of the form p^2 + 16 where p is prime.
; Submitted by [AF] Hydrosaure
; 41,137,857,977,1697,6257,7937,11897,22817,32057,36497,44537,52457,78977,96737,151337,160817,177257,192737,249017,326057,361217,434297,477497,491417,516977,546137,564017,591377,674057,737897,776177,885497,942857,982097,1018097

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
mul $2,2
lpb $2
  sub $5,1
  add $1,$6
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,18
  add $5,$1
  mul $2,$4
  sub $2,1
  add $1,$6
  add $1,3
  add $6,3
lpe
mov $0,$1
sub $0,24
div $0,6
mul $0,2
add $0,25
