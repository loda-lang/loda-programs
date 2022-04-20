; A139327: Write the first n^2 odd numbers consecutively in n rows of length n: a(n) = maximal number of primes in a row.
; Submitted by Jamie Morken(w3)
; 0,2,2,3,4,4,5,5,6,7,7,8,8,8,9,10,10,10,11,11,12,13,13,14,14,14,15,15,15,16,17,17,17,18,18,19,20,20,20,21,21,22,22,22,23,23,23,23,24,24,25,26,26,27,28,28,29,29,29,29,29,29,29,30,30,31,31,31,32,33,33,33,33,33

add $0,1
mul $0,2
mov $3,1
mov $4,3
sub $4,$0
lpb $0
  sub $0,1
  div $0,2
  mul $0,2
  trn $0,1
  seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $0,1
  mov $1,$4
  cmp $1,0
  add $3,1
  add $4,$1
  div $2,$4
  div $2,2
  add $2,$3
  add $4,$3
lpe
mov $0,$2
sub $0,2
