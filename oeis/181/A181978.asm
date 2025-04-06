; A181978: Indices of primes in A181938.
; Submitted by AnandBhat
; 4,6,8,14,25,27,29,31,34,42,44,50,53,61,63,65,70,78,80,82,88,90,93,95,117,125,127,136,138,141,143,145,147,149,151,153,155,157,159,163,172,177,183,191,193,207,213,224,226,229,235,237,247,249,251,254,266

#offset 1

mov $6,1
mov $2,$0
mul $2,$0
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  seq $5,40 ; The prime numbers.
  add $5,$6
  seq $5,13632 ; Difference between n and the next prime greater than n.
  add $6,$5
  add $7,2
  mov $3,$5
  mod $3,6
  sub $3,$4
  add $4,$3
  pow $4,$4
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  trn $1,$3
  sub $2,$0
lpe
mov $0,$7
div $0,2
add $0,2
