; A214304: Expansion of phi(q) + phi(q^2) - phi(q^4) in powers of q where phi() is a Ramanujan theta function.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,2,0,0,0,0,0,2,2,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0

dif $0,2
gcd $1,$0
lpb $1
  add $3,1
  sub $1,$3
  add $3,1
lpe
gcd $4,$3
sub $3,1
sub $1,$3
max $4,$1
add $3,$1
add $3,$4
add $3,$1
mov $2,2
bin $2,$3
mov $0,$2
