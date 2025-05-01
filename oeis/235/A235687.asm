; A235687: Semiprimes which remain semiprimes when the rightmost digit is removed.
; Submitted by Science United
; 46,49,62,65,69,91,93,94,95,106,141,142,143,145,146,155,158,159,213,214,215,217,218,219,221,226,253,254,259,262,265,267,334,335,339,341,346,355,358,381,382,386,391,393,394,395,398,466,469,493,497,511,514,515,517,519,551,553,554,559,573,579,581,583,586,589,622,623,626,629,655,694,695,697,698,699,745,746,749,771

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,1358 ; Semiprimes (or biprimes): products of two primes.
  sub $3,1
  mov $5,$3
  div $3,10
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
