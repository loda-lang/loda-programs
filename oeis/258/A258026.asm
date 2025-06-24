; A258026: Numbers k such that prime(k+2) - 2*prime(k+1) + prime(k) < 0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,6,9,11,12,16,18,19,21,24,25,27,30,32,34,37,40,42,44,47,48,51,53,56,58,59,62,63,66,68,72,74,77,80,82,84,87,88,91,92,94,97,99,101,103,106,108,111,112,114,115,119,121,125,127,128,130,132,133,135,137,139,141,143,146,147,150,151,154,157,158,162,166,168,170,172,175,177,180,181

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
sub $0,2
