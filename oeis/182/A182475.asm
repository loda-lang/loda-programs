; A182475: Primes of the form p^2+10, where p is prime.
; Submitted by Fabrice.ltn
; 19,59,131,179,971,2819,3491,5051,6899,9419,10211,16139,22811,24659,32051,32771,44531,49739,51539,57131,96731,134699,143651,201611,237179,271451,358811,361211,375779,383171,398171,552059,597539,654491,683939,779699,954539

mov $2,$0
add $2,2
pow $2,2
mul $2,2
lpb $2
  sub $5,1
  add $1,$6
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,12
  add $5,$1
  mul $2,$4
  sub $2,1
  add $1,$6
  add $1,3
  add $6,3
lpe
mov $0,$1
sub $0,24
div $0,6
mul $0,2
add $0,19
