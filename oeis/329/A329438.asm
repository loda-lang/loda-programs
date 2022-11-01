; A329438: Expansion of Sum_{k>=1} (-1 + Product_{j>=1} (1 + x^(k*prime(j)))).
; Submitted by ChelseaOilman
; 0,1,1,1,2,2,2,2,2,5,1,4,2,5,5,5,2,7,3,9,7,6,5,10,7,9,7,11,7,14,9,12,11,12,13,20,11,15,16,22,14,25,15,23,22,24,19,33,23,33,25,34,26,39,33,41,36,40,35,57,39,50,50,56,49,66,50,65,61,75,61

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,586 ; Number of partitions of n into distinct primes.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
