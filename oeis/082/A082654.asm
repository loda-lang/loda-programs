; A082654: Order of 4 mod n-th prime: least k such that prime(n) divides 4^k-1, n >= 2.
; Submitted by Simon Strandgaard
; 0,1,2,3,5,6,4,9,11,14,5,18,10,7,23,26,29,30,33,35,9,39,41,11,24,50,51,53,18,14,7,65,34,69,74,15,26,81,83,86,89,90,95,48,98,99,105,37,113,38,29,119,12,25,8,131,134,135,46,35,47,146,51,155,78,158,15,21,173,174,44,179,183,186,189,191,194,22,100,102,209,210,43,36,73,221,112,38,230,231,233,239,243,245,83,251,254,130,261,270

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
dif $0,2
min $2,1
mul $2,$0
mov $0,$2
