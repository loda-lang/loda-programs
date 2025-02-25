; A290435: Semiprimes of the form pq where p < q and p+q+1 is prime.
; Submitted by waffleironhead
; 21,35,39,55,57,65,77,85,111,115,129,155,161,185,187,201,203,205,209,221,235,237,265,291,299,305,309,319,323,327,335,341,365,371,377,381,391,413,415,437,451,485,489,493,497,505,515,517,535,579,611,623,649,655,667,669,671,687,689,697,707,731,737,755,767,779,781,785,831,835,851,865,893,899,901,917,921,939,955,965

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
  seq $3,37020 ; Numbers whose sum of proper (or aliquot) divisors is a prime.
  mov $5,$3
  sub $3,1
  mov $6,0
  sub $6,$3
  mul $6,2
  mov $7,$3
  add $7,1
  seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $3,2
  add $3,$7
  add $3,$6
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
