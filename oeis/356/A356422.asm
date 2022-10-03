; A356422: Heptagonal numbers (or 7-gonal numbers, i.e., numbers of the form k*(5*k - 3)/2) which are products of three distinct primes (or sphenics).
; Submitted by [AF>Amis des Lapins] Ceclo
; 286,874,970,1918,3367,3553,4558,6682,8323,8614,11122,11458,12145,14707,16687,17098,17935,18361,19669,21022,27931,30085,33466,38254,42055,42706,44023,44689,46717,48094,50197,55279,61387,64561,73702,79834,81631,82537,85285,88078,89965,92833,101707,105781,108889

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,90885 ; Sum of the squares of the exponents in the prime factorization of n.
  add $3,1
  cmp $3,4
  add $5,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  add $1,$5
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
