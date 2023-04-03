; A204915: Least k such that n divides A204914(k), the k-th difference of two squared primes.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,2,3,1,6,2,3,4,5,11,6,7,8,4,3,22,10,16,5,2,18,43,6,29,25,37,8,46,14,37,9,11,33,17,10,89,49,7,5,79,20,67,18,4,43,118,9,92,53,22,25,135,54,11,8,16,73,137,14

mov $2,$0
add $0,1
add $2,4
pow $2,5
lpb $2
  mov $3,$1
  seq $3,204914 ; Ordered differences of squared primes.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
