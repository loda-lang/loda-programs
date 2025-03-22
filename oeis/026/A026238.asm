; A026238: a(n) = j if n is the j-th prime, else a(n) = k if n is the k-th composite.
; Submitted by Stephen Uitti
; 1,2,1,3,2,4,3,4,5,5,6,6,7,8,9,7,10,8,11,12,13,9,14,15,16,17,18,10,19,11,20,21,22,23,24,12,25,26,27,13,28,14,29,30,31,15,32,33,34,35,36,16,37,38,39,40,41,17,42,18,43,44,45,46,47,19,48,49,50,20,51,21,52,53,54,55,56,22,57,58

#offset 2

sub $0,1
mov $2,$0
add $0,2
lpb $0
  sub $2,2
  mov $5,$1
  sub $5,1
  mov $6,$1
  equ $6,0
  mov $3,$1
  add $3,$6
  sub $3,$5
  add $5,1
  seq $5,40 ; The prime numbers.
  seq $5,13632 ; Difference between n and the next prime greater than n.
  sub $3,1
  add $3,$5
  add $3,$6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  equ $4,$0
lpe
mul $2,$4
add $1,$2
mov $0,$1
