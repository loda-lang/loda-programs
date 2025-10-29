; A111688: Primes and composite numbers alternately in increasing order.
; Submitted by Goldislops
; 2,4,5,6,7,8,11,12,13,14,17,18,19,20,23,24,29,30,31,32,37,38,41,42,43,44,47,48,53,54,59,60,61,62,67,68,71,72,73,74,79,80,83,84,89,90,97,98,101,102,103,104,107,108,109,110,113,114,127,128,131,132,137,138

#offset 1

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $4,$3
  mov $0,$3
  trn $0,1
  pow $1,$0
  sub $3,$4
  div $0,2
  add $0,2
  mov $6,$0
  seq $6,40 ; The prime numbers.
  sub $0,4
  sub $6,$0
  sub $6,$0
  mov $0,$6
  div $0,2
  mul $0,2
  sub $0,$1
  mov $2,$5
  mul $2,$0
  add $4,$2
lpe
mov $3,$0
mov $0,$4
sub $0,$3
add $0,1
