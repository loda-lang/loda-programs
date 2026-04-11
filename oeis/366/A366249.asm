; A366249: Decimal expansion of lim_{x->oo} (Sum_{primes p<=x} 1/(p*log(log(p)))) - log(log(log(x))).
; Submitted by pm120
; 2,9,3,8,3,2,9,0,1

#offset 1

sub $0,1
mul $0,4
bin $0,2
lpb $0
  sub $1,$0
  dgs $1,3
  add $2,$0
  lex $0,$1
lpe
mov $0,$2
add $0,2
mod $0,10
