; A292151: Orphelins (orphans): Numbers in two disjoint sectors of the Roulette wheel addressed by an announced bet in European (French) Roulette.
; Submitted by Coleslaw
; 1,6,9,14,17,20,31,34

#offset 1

sub $0,1
mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $1,$0
  mod $0,10
  add $0,$1
  lpb $0
    sub $1,1
    gcd $1,$0
    trn $0,7
  lpe
  mov $0,$1
  mul $0,2
  add $0,1
  add $3,$0
lpe
mov $0,$3
