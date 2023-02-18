; A102885: Index of n in the primes A000040 or nonprimes A141468.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,1,2,3,3,4,4,5,6,7,5,8,6,9,10,11,7,12,8,13,14,15,9,16,17,18,19,20,10,21,11,22,23,24,25,26,12,27,28,29,13,30,14,31,32,33,15,34,35,36,37,38,16,39,40,41,42,43,17,44,18,45,46,47,48,49,19,50,51,52,20,53,21,54,55,56,57,58,22,59,60,61,23,62,63,64,65,66,24,67,68,69,70,71,72,73,25,74,75

add $0,1
mov $2,$0
mov $4,1
lpb $0
  sub $2,2
  mov $5,$1
  sub $5,1
  mov $6,$1
  cmp $6,0
  mov $3,$1
  add $3,$6
  sub $3,$5
  max $5,0
  seq $5,40 ; The prime numbers.
  seq $5,13632 ; Difference between n and the next prime greater than n.
  sub $3,1
  add $3,$5
  add $3,$6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  cmp $4,$0
lpe
mul $2,$4
add $1,$2
mov $0,$1
