; A372801: Order of 16 modulo the n-th prime: least k such that prime(n) divides 16^k-1.
; Submitted by Skillz
; 1,1,3,5,3,2,9,11,7,5,9,5,7,23,13,29,15,33,35,9,39,41,11,12,25,51,53,9,7,7,65,17,69,37,15,13,81,83,43,89,45,95,24,49,99,105,37,113,19,29,119,6,25,4,131,67,135,23,35,47,73,51,155,39,79,15,21,173,87,22,179,183,93,189,191,97,11,50,51,209

#offset 2

sub $0,1
mov $1,$0
mov $2,1
lpb $2
  sub $2,1
  mov $0,$1
  add $0,1
  seq $0,40 ; The prime numbers.
  div $0,2
  mul $0,2
  add $0,1
  seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
  min $1,1
lpe
dif $0,2
dif $0,2
