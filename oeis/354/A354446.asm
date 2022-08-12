; A354446: 11-gonal numbers (numbers of the form k*(9*k-7)/2), which are products of three distinct primes.
; Submitted by Penguin
; 30,506,606,715,1558,1730,3945,5083,6365,8558,9361,11986,12455,14935,15458,17081,19371,19966,21183,25726,29971,32215,32981,37766,45551,46461,51146,54065,57065,58083,62245,68758,74433,75595,76766,80333,86458,88971,90241

mov $2,200533921
lpb $2
  mov $3,$1
  seq $3,90885 ; Sum of the squares of the exponents in the prime factorization of n.
  sub $3,1
  cmp $3,2
  add $5,9
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  add $1,$5
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
