; A361393: Positive integers k such that 2*omega(k) > bigomega(k).
; Submitted by taurec
; 2,3,5,6,7,10,11,12,13,14,15,17,18,19,20,21,22,23,26,28,29,30,31,33,34,35,37,38,39,41,42,43,44,45,46,47,50,51,52,53,55,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,82,83,84,85

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  add $3,1
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mov $6,$5
  add $6,1
  seq $6,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $5,$6
  add $5,1
  div $5,$3
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
