; A007530: Prime quadruples: numbers k such that k, k+2, k+6, k+8 are all prime.
; Submitted by Heijo
; 5,11,101,191,821,1481,1871,2081,3251,3461,5651,9431,13001,15641,15731,16061,18041,18911,19421,21011,22271,25301,31721,34841,43781,51341,55331,62981,67211,69491,72221,77261,79691,81041,82721,88811,97841,99131,101111,109841,116531,119291,122201,135461,144161,157271,165701,166841,171161,187631,194861,195731,201491,201821,217361,225341,240041,243701,247601,247991,257861,260411,266681,268811,276041,284741,285281,294311,295871,299471,300491,301991,326141,334421,340931,346391,347981,354251,358901

#offset 1

sub $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  add $6,4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  mov $7,$3
  add $7,4
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,1
  sub $3,$7
  mul $7,$3
  max $7,0
  add $7,4
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  mov $3,$7
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,5
