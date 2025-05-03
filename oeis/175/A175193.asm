; A175193: a(n) is the smallest positive integer such that (the n-th prime)+a(n)! is prime, or -1 if no such prime exists.
; Submitted by mmonnin
; 1,2,2,3,2,3,2,4,3,2,3,3,2,4,3,3,2,3,3,2,3,4,3,4,3,2,3,2,5,4,4,3,2,4,2,3,3,5,3,3,2,9,2,3,2,4,5,3,2,5,3,2,7,3,3,3,2,3,3,2,4,4,3,2,4,8,3,5,2,4,3,4,3,3,5,3,5,4,5,4

#offset 1

seq $0,40 ; The prime numbers.
mov $4,1
mov $3,$0
lpb $3
  mov $5,$4
  seq $5,173850 ; Number of permutations of 1..n with no adjacent pair summing to n+10.
  add $0,$5
  mov $1,$0
  seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $2,$0
  sub $2,1
  neq $2,$1
  add $4,1
  sub $0,$5
  sub $3,$2
lpe
mov $0,$4
