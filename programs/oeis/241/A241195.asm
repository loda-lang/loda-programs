; A241195: Denominator of phi(prime(n)-1)/(prime(n)-1), where phi is Euler's totient function and prime(n) is the n-th prime.
; 1,2,2,3,5,3,2,3,11,7,15,3,5,7,23,13,29,15,33,35,3,13,41,11,3,5,51,53,3,7,7,65,17,69,37,15,13,3,83,43,89,15,95,3,7,33,35,37,113,19,29,119,15,5,2,131,67,15,69,35,141,73,51,31,13,79,33,7,173,87,11,179,61,31,7,191,97,33,5,51,209,35,215,3,73,221,7,19,115,77,233,239,3,35,249,251,127,65,87,15

seq $0,40 ; The prime numbers.
sub $0,1
lpb $0
  sub $0,1
  seq $0,109395 ; Denominator of phi(n)/n = Product_{p|n} (1 - 1/p); phi(n)=A000010(n), the Euler totient function.
lpe
mov $1,$0
