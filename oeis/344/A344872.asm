; A344872: Semiprimes of the form 3m+2.
; Submitted by vanos0512
; 14,26,35,38,62,65,74,77,86,95,119,122,134,143,146,155,158,161,185,194,203,206,209,215,218,221,254,278,287,299,302,305,314,323,326,329,335,341,362,365,371,377,386,395,398,407,413,422,437,446,458,473,482,485,497

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
