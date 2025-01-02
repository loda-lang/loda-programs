; A090258: Last term of prime quadruples.
; Submitted by Heijo
; 13,19,109,199,829,1489,1879,2089,3259,3469,5659,9439,13009,15649,15739,16069,18049,18919,19429,21019,22279,25309,31729,34849,43789,51349,55339,62989,67219,69499,72229,77269,79699,81049,82729,88819,97849,99139,101119,109849,116539,119299,122209,135469,144169,157279,165709,166849,171169,187639,194869,195739,201499,201829,217369,225349,240049,243709,247609,247999,257869,260419,266689,268819,276049,284749,285289,294319,295879,299479,300499,301999,326149,334429,340939,346399,347989,354259,358909

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
  seq $3,353464 ; Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,13
