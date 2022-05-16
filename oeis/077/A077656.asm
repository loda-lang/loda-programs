; A077656: Numbers having a different number of prime factors as their successors (counted with multiplicity).
; Submitted by Vato
; 1,3,4,5,6,7,8,10,11,12,13,15,16,17,18,19,20,22,23,24,26,28,29,30,31,32,35,36,37,39,40,41,42,43,45,46,47,48,49,50,51,52,53,54,55,56,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,76,77,78,79,80,81,82,83

mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,77655 ; Number of consecutive successors of n having the same number of prime factors as n (counted with multiplicity).
  add $3,$4
  div $3,2
  gcd $3,2
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
add $0,1
