; A032619: Numbers k such that k concatenated with k+4 is a prime.
; Submitted by Ralfy
; 3,5,17,27,35,39,45,47,63,65,83,93,99,113,123,147,149,173,185,203,209,213,219,227,239,249,255,263,267,285,287,303,309,317,327,329,333,363,365,399,413,419,423,435,447,459,465,467,473,489,497,509,515,519,525,545,549,569,575,579,593,599,603,605,609,635,645,647,657,669,677,683,687,689,693,707,719,723,735,743,755,759,773,777,783,789,795,813,815,819,825,845,863,867,873,885,893,899,905,915

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,1704 ; a(n) = n concatenated with n + 1.
  add $3,2
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
mov $0,$1
mul $0,2
add $0,1
