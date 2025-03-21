; A166562: Numbers k such that prime(k) - k - 1 is prime.
; Submitted by Aflatoxin
; 4,5,9,11,15,17,19,23,25,29,33,35,39,41,45,47,51,57,67,69,71,73,77,81,83,85,107,113,131,133,145,149,155,157,165,167,169,173,175,179,187,193,195,203,215,217,225,229,233,239,245,247,269,291,293,295,329,331,337,341,345,347,353,363,377,381,385,389,391,401,405,407,409,415,419,423,449,453,461,467

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  add $5,1
  mov $1,$5
  max $1,4
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,$1
  add $3,1
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
lpe
sub $5,$3
mov $0,$5
