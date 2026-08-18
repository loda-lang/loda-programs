; A279362: Expansion of psi(x)^2 * chi(-x^5) in powers of x where psi(), chi() are Ramanujan theta functions.
; Submitted by loader3229
; 1,2,1,2,2,-1,1,1,-2,0,2,-1,-1,2,-2,-1,0,-2,-2,-2,0,-1,1,0,2,-2,-5,0,-2,0,0,1,-2,0,0,-3,-1,0,0,-2,1,-1,2,2,0,0,0,-2,-2,0,2,2,-2,0,-2,2,1,1,0,0,0,-1,2,0,4,0,1,2,0,2,-1,0,0,2,-2,-2,4,-1,2,0

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  mov $3,$1
  seq $3,133573 ; Expansion of ( 5 * phi(-q^5)^2 - phi(-q)^2 ) / 4 in powers of q where phi() is a Ramanujan theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
