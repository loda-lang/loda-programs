; A264719: Numbers that are greater than the average of their closest flanking primes.
; Submitted by F14Claude
; 10,11,16,17,22,27,28,29,35,36,37,40,41,46,51,52,57,58,59,65,66,67,70,71,77,78,79,82,87,88,94,95,96,97,100,101,106,107,112,121,122,123,124,125,126,127,130,135,136,137,145,146,147,148,149,155,156,161,162,163,166,171,172,177,178,179,187,188,189,190,191,196,197,206,207,208,209,210,218,219

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $6,$1
  add $6,4
  seq $6,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $5,$1
  add $5,2
  seq $5,7917 ; Version 1 of the "previous prime" function: largest prime <= n.
  mul $5,$6
  mov $3,$1
  add $3,3
  pow $3,2
  sub $3,$5
  sub $3,$1
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
