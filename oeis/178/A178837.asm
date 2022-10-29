; A178837: Indices k such that the sums of the digits of Fibonacci(k) are prime numbers.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 3,4,5,8,9,11,14,15,18,22,25,26,27,29,30,31,34,39,41,43,45,47,51,53,54,58,61,63,65,66,67,81,85,87,90,94,99,105,107,111,113,118,122,133,135,139,147,149,151,161,167,169,173,187,191,193,194,195,198,202,213,223

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,4090 ; Sum of digits of Fibonacci numbers.
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
