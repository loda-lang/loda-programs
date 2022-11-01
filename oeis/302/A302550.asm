; A302550: Expansion of Sum_{k>=1} (-1 + Product_{j>=1} (1 + x^(k*j))^j).
; Submitted by Ralfy
; 1,3,6,11,17,36,50,94,148,254,386,671,1005,1651,2543,4034,6112,9599,14410,22178,33189,50196,74485,111591,164149,242967,355317,520817,755895,1099219,1584520,2285960,3275667,4691845,6682765,9512213,13471240,19059192,26851931,37778822

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,26007 ; Expansion of Product_{m>=1} (1 + q^m)^m; number of partitions of n into distinct parts, where n different parts of size n are available.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
