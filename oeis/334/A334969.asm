; A334969: Heinz numbers of alternately strong integer partitions.
; Submitted by Kotenok2000
; 1,2,3,4,5,6,7,8,9,10,11,13,14,15,16,17,18,19,21,22,23,25,26,27,29,30,31,32,33,34,35,36,37,38,39,41,42,43,46,47,49,50,51,53,54,55,57,58,59,61,62,64,65,66,67,69,70,71,73,74,75,77,78,79,81,82,83

#offset 1

mov $2,$0
pow $2,2
lpb $2
  add $6,1
  mov $7,$1
  add $7,1
  seq $7,51903 ; Maximum exponent in the prime factorization of n.
  mov $3,$1
  add $3,1
  mod $3,-149
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  trn $3,2
  add $3,2
  pow $3,$7
  mov $5,$3
  gcd $5,$6
  div $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
