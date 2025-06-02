; A382451: Centered pentagonal numbers which are the products of four distinct primes.
; Submitted by iBezanilla
; 5406,12426,20026,23766,40641,55131,83266,115026,118266,136306,142206,145806,176226,184281,205206,209526,245706,279726,284766,315951,326706,371526,387106,407031,413106,419226,425391,498406,505126,553426,623751,638826,672106,685131

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,73184 ; Number of cubefree divisors of n.
  mul $3,2
  sub $6,1
  mul $5,2
  add $5,$6
  mov $7,2
  add $7,$3
  add $7,2
  div $7,4
  sub $1,$5
  mov $3,$7
  sub $3,9
  equ $3,0
  add $5,$6
  sub $0,$3
  sub $1,$5
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $6,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
