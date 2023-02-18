; A340602: Heinz numbers of integer partitions of even rank.
; Submitted by [AF] Kalianthys
; 1,2,5,6,8,9,11,14,17,20,21,23,24,26,30,31,32,35,36,38,39,41,44,45,47,49,50,54,56,57,58,59,65,66,67,68,73,74,75,80,81,83,84,86,87,91,92,95,96,97,99,102,103,104,106,109,110,111,120,122,124,125,126,127

mov $2,$0
add $2,2
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  seq $5,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $5,$3
  mov $3,$5
  add $3,$4
  sub $3,1
  gcd $3,2
  mul $4,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
