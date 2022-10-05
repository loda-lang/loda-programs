; A107463: a(0)=0, a(n)=1 if n is 1 or is a prime, otherwise sum of prime factors of n with multiplicity.
; Submitted by [AF>EDLS] Jakez Sulli
; 0,1,1,1,4,1,5,1,6,6,7,1,7,1,9,8,8,1,8,1,9,10,13,1,9,10,15,9,11,1,10,1,10,14,19,12,10,1,21,16,11,1,12,1,15,11,25,1,11,14,12,20,17,1,11,16,13,22,31,1,12,1,33,13,12,18,16,1,21,26,14,1,12,1,39,13,23,18,18,1,13,12,43,1,14,22,45,32,17,1,13,20,27,34,49,24,13,1,16,17

mov $1,$0
trn $0,1
seq $0,352167 ; a(n) is the sum of the prime factors of n (with multiplicity) that are less than n.
max $0,1
lpb $0
  mov $0,$1
lpe
