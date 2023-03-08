; A355447: a(n) = 1 if n is neither squarefree nor prime power, otherwise 0.
; Submitted by Kotenok2000
; 0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,1,1

lpb $0
  add $1,1
  mov $4,$0
  seq $4,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  cmp $4,0
  sub $4,1
  mov $2,$0
  seq $2,1221 ; Number of distinct primes dividing n (also called omega(n)).
  dif $2,$4
  mov $3,-2
  add $3,$2
  mov $0,$3
lpe
mov $0,$1
