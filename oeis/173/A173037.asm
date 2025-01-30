; A173037: Numbers k such that k-4, k-2, k+2 and k+4 are prime.
; Submitted by Heijo
; 9,15,105,195,825,1485,1875,2085,3255,3465,5655,9435,13005,15645,15735,16065,18045,18915,19425,21015,22275,25305,31725,34845,43785,51345,55335,62985,67215,69495,72225,77265,79695,81045,82725,88815,97845,99135,101115,109845,116535,119295,122205,135465,144165,157275,165705,166845,171165,187635,194865,195735,201495,201825,217365,225345,240045,243705,247605,247995,257865,260415,266685,268815,276045,284745,285285,294315,295875,299475,300495,301995,326145,334425,340935,346395,347985,354255,358905

#offset 1

sub $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  mov $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,1
  sub $3,$7
  mul $7,$3
  max $7,0
  add $7,2
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
add $0,9
