; A276263: Centered 23-gonal primes.
; Submitted by Jamie Morken(w3)
; 139,829,4831,15319,36709,53959,58789,65551,74521,107089,142969,198859,227011,278071,292561,727399,750721,804541,879199,957169,1181281,1325491,1364821,1519519,1700161,1835401,1881631,2111539,2231461,2396509,2778079,2926981,3067879

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mov $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $5,23
  add $1,$5
  mov $6,$1
lpe
mov $0,$1
add $0,1
