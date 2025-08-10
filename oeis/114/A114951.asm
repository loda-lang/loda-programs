; A114951: Numbers k such that the sum of the k-th triangular number and the k-th prime is prime.
; Submitted by Science United
; 1,3,4,11,15,19,20,23,24,32,39,48,51,60,67,68,71,75,83,84,88,95,100,104,111,119,120,127,132,135,143,147,168,180,183,191,195,200,203,204,207,211,212,219,236,240,243,251,252,255,275,276,284,287,299,300,327,340,344,348,355,399,416,419,431,447,455,491,503,512,520,531,536,539,548,552,556,560,580,584

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  add $5,1
  mov $6,$5
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $8,$6
  add $8,1
  bin $8,2
  sub $5,$8
  add $5,1
  mov $7,2
  pow $7,$5
  sub $7,2
  add $6,2
  bin $6,$5
  mul $6,$7
  mov $5,$6
  div $5,2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  add $3,$5
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $3,1
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
