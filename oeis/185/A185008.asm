; A185008: Next semiprime after 10*n.
; Submitted by Jamie Morken(w2)
; 4,14,21,33,46,51,62,74,82,91,106,111,121,133,141,155,161,177,183,194,201,213,221,235,247,253,262,274,287,291,301,314,321,334,341,355,361,371,381,391,403,411,422,437,445,451,466,471,481,493,501,511,526,533,542,551,562,573,581,591,611,611,622,633,649,655,662,671,681,694,703,713,721,731,745,753,763,771,781,791

mul $0,10
mov $1,$0
mov $3,$0
add $3,2
pow $3,2
lpb $3
  sub $3,1
  add $2,1
  seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$2
  mov $2,$1
  add $1,1
lpe
mov $0,$1
