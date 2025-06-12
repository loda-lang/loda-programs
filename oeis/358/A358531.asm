; A358531: Indices of the primes in A358530.
; Submitted by fzs600
; 6,8,11,13,14,18,20,21,23,26,27,29,32,34,36,39,42,44,46,49,50,53,55,58,60,61,64,65,68,70,74,76,79,82,84,86,89,90,93,94,96,99,101,103,105,108,110,113,114,116,117,121,123,127,129,130,132,134,135,137

#offset 1

mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $4,$6
  mov $5,$1
  seq $5,40 ; The prime numbers.
  seq $5,13632 ; Difference between n and the next prime greater than n.
  mov $3,$5
  sub $3,$4
  add $4,$3
  sub $6,$3
  leq $3,1
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  add $1,1
  sub $2,$0
  pow $4,$1
lpe
mov $0,$1
