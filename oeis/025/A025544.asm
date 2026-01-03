; A025544: a(n) = sum of the exponents in the prime factorization of the least common multiple of the first n composite numbers.
; Submitted by Science United
; 2,3,4,5,6,6,7,7,8,8,8,8,9,9,10,11,12,12,12,13,13,14,14,14,15,15,15,15,15,15,16,16,17,17,17,17,17,17,17,17,18,18,19,19,20,20,20,20,20,20,20,21,21,21,21,21,21,22,23,23,23,24,24,24,24,24,24,24,25,25,25,25,25,25

#offset 1

sub $0,1
mov $28,$0
mov $30,$0
add $30,1
lpb $30
  clr $0,28
  sub $30,1
  mov $0,$28
  sub $0,$30
  mov $24,$0
  mov $26,2
  lpb $26
    sub $26,1
    mov $0,$24
    add $0,$26
    max $0,1
    seq $0,309383 ; a(n) is the smallest b > 1 such that when c is equal to any of the first n composites the congruence b^(c-1) == 1 (mod c) is satisfied, i.e., smallest b larger than 1 such that any member of the set of smallest n composites is a base-b Fermat pseudoprime.
    sub $0,1
    seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
    sub $0,1
    mov $2,$0
    add $0,2
    add $0,$2
    mov $27,$26
    mul $27,$0
    add $25,$27
  lpe
  min $24,1
  mul $24,$0
  mov $0,$25
  sub $0,$24
  div $0,2
  add $29,$0
lpe
mov $0,$29
