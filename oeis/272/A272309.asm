; A272309: Lesser of two consecutive semiprimes with a prime difference.
; Submitted by Jim1348
; 4,6,22,26,35,39,46,49,55,62,69,74,77,82,91,95,106,115,119,134,143,155,159,161,166,178,183,185,187,194,203,206,215,219,221,235,247,254,259,262,265,267,287,289,295,299,303,309,314,319,321,323,327,329,339,341,355,358,362,386,391,395,398,411,413,415,417,422,451,466,469,471,473,478,482,502,511,515,517,519,527,533,535,543,551,554,559,562,566,579,581,583,586,589,611,623,626,655,662,667

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65516 ; Differences between products of 2 primes.
  add $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,4
