; A370452: Prime powers of the form 2*p^k-1, where p is prime and k >= 1.
; Submitted by fzs600
; 3,5,7,9,13,17,25,31,37,49,53,61,73,81,97,121,127,157,193,241,277,313,337,361,397,421,457,541,577,613,625,661,673,733,757,841,877,997,1093,1153,1201,1213,1237,1249,1321,1381,1453,1621,1657,1681,1753,1873,1933,1993,2017,2137,2341,2401,2473,2557,2593,2797,2857

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  equ $3,3
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,4
  add $1,1
  add $1,$5
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,2
add $0,1
