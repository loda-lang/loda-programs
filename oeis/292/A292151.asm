; A292151: Orphelins (orphans): Numbers in two disjoint sectors of the Roulette wheel addressed by an announced bet in European (French) Roulette.
; Submitted by USTL-FIL (Lille Fr)
; 1,6,9,14,17,20,31,34

mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  add $0,4
  bin $0,3
  sub $0,1
  seq $0,62876 ; Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
  mul $0,5
  mov $4,190
  add $4,$0
  mov $0,$4
  sub $0,210
  div $0,20
  mul $0,2
  seq $0,49711 ; a(n) = n - prevprime(n).
  sub $0,1
  add $3,$0
lpe
mov $0,$3
