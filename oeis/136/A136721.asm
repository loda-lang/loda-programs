; A136721: Prime quadruples: 3rd term.
; Submitted by Heijo
; 11,17,107,197,827,1487,1877,2087,3257,3467,5657,9437,13007,15647,15737,16067,18047,18917,19427,21017,22277,25307,31727,34847,43787,51347,55337,62987,67217,69497,72227,77267,79697,81047,82727,88817,97847,99137,101117,109847,116537,119297,122207,135467,144167,157277,165707,166847,171167,187637,194867,195737,201497,201827,217367,225347,240047,243707,247607,247997,257867,260417,266687,268817,276047,284747,285287,294317,295877,299477,300497,301997,326147,334427,340937,346397,347987,354257,358907

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
add $0,11
