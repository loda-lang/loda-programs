; A074806: Least k such that F(k) reduced (mod prime(n)) = prime(n)-1 where F(k) is the k-th Fibonacci number.
; Submitted by STE\/E
; 1,3,9,7,8,13,17,16,23,12,28,37,19,43,15,53,56,29,67,68,73,76,83,21,97,48,103,35,53,37,127,128,137,44,73,48,157,163,167,173,176,88,188,193,197,20,40,223,227,112,25,236,119,248,257,87,133,268,277,27,283,293,43

seq $0,60305 ; Pisano periods for primes: period of Fibonacci numbers mod prime(n).
sub $0,2
max $1,$0
mov $2,2
lpb $2
  div $1,2
  gcd $2,$1
lpe
mov $0,$1
