; A167759: Numbers k such that d(k) is an isolated number (A167706).
; Submitted by Simon Strandgaard
; 2,3,5,6,7,8,10,11,12,13,14,15,17,18,19,20,21,22,23,26,27,28,29,31,32,33,34,35,37,38,39,41,43,44,45,46,47,50,51,52,53,55,57,58,59,60,61,62,63,65,67,68,69,71,72,73,74,75,76,77,79,82,83,84,85,86,87,89,90,91,92

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,338506 ; a(n) is the number of subsets of divisors of n.
  sub $3,1
  mul $3,2
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
add $0,1
