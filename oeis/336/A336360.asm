; A336360: Numbers k for which bigomega(sigma(k)) >= bigomega(k), where bigomega (A001222) gives the number of prime factors with multiplicity, and sigma (A000203) gives the sum of divisors.
; Submitted by ChelseaOilman
; 1,2,3,5,6,7,10,11,12,13,14,15,17,19,20,21,22,23,24,26,27,28,29,30,31,33,34,35,37,38,39,40,41,42,43,44,45,46,47,49,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,82,83,84,85,86,87,88,89,90,91,92,93,94,95,97

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $5,$1
  seq $5,58063 ; Number of prime factors (when counted with multiplicity) of sigma(n), the sum of divisors of n.
  sub $5,$3
  mov $3,$5
  bin $3,126
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1
