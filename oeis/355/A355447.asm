; A355447: a(n) = 1 if n is neither squarefree nor prime power, otherwise 0.
; Submitted by Kotenok2000
; 0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,1,1

lpb $0
  add $1,1
  mov $2,$0
  seq $2,158210 ; Number omega(n) of distinct primes dividing n multiplied by -1 when n is squarefree (thus Omega(n) = omega(n)).
  mov $3,-2
  add $3,$2
  mov $0,$3
lpe
mov $0,$1
