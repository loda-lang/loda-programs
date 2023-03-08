; A076669: Primes of the form n^2*totient(n)+1 (or A053191(n) + 1).
; Submitted by USTL-FIL (Lille Fr)
; 2,5,19,101,73,257,487,401,577,2029,1801,23549,29401,25601,21169,77659,83233,52489,121001,57601,115321,87121,197137,564899,462401,697049,649801,403369,588061,1020101,887113,893041,922561,696961,1910413,837937,940801,1411481

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $6,$1
  seq $6,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  add $6,1
  mov $3,$1
  add $3,1
  pow $3,2
  mul $3,$6
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
