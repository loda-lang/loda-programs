; A109896: Group the natural numbers so that every 2n-th group product is divisible by the single number in the next group. (1), (2,3,4,5), (6), (7,8,9,10,11), (12), (13,14,15,16,17,18,19),(20), (21,22,23,24,25,26,27),(28),... Sequence contains the number of terms in the 2n-th group.
; Submitted by L@MiR
; 4,5,7,7,7,8,10,13,9,9,13,7,7,11,7,13,13,11,11,15,11,13,15,13,15,16,14,11,11,13,9,17,17,19,15,15,13,17,14,8,15,18,20,15,17,17,17,9,19,11,20,20,13,19,19,15,15,9,14,14,17,16,15,18,13,20,14,14,14,17,15,15,15,21,13

mov $2,$0
add $0,1
add $2,3
lpb $2
  mov $3,$1
  seq $3,61836 ; a(n) = smallest k>0 such that k+n divides k!.
  mov $5,$3
  add $1,$3
  add $1,1
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
