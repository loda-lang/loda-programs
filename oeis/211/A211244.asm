; A211244: Order of 8 mod n-th prime: least k such that prime(n) divides 8^k-1.
; Submitted by Simon Strandgaard
; 0,2,4,1,10,4,8,6,11,28,5,12,20,14,23,52,58,20,22,35,3,13,82,11,16,100,17,106,12,28,7,130,68,46,148,5,52,54,83,172,178,60,95,32,196,33,70,37,226,76,29,119,8,50,16,131,268,45,92,70,94,292,34,155,52,316,10,7,346,116,88,179,61,124,126,191,388,44,200,68,418,140,43,24,73,442,224,76,460,77,466,239,81,490,166,251,508,260,174,180

mov $2,$0
mov $1,1
lpb $1
  sub $1,1
  mov $0,$2
  seq $0,40 ; The prime numbers.
  div $0,2
  mul $0,2
  seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
lpe
dif $0,3
min $2,1
mul $2,$0
mov $0,$2
