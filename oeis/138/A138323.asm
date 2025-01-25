; A138323: a(n) = Sum_{k = 1..n} prime(k)^prime(k + 1).
; Submitted by USTL-FIL (Lille Fr)
; 8,251,78376,1977405119,34524689549050,8650450444070886983,239081086135595395734136,257829867026393862843621801395
; Formula: a(n) = a(n-1)+truncate(A000040(max(n-1,0)+2)^A000040(max(n-1,0)+3)), a(0) = 0

#offset 1

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  mov $3,$2
  add $3,3
  seq $3,40 ; The prime numbers.
  add $2,2
  seq $2,40 ; The prime numbers.
  pow $2,$3
  add $1,$2
lpe
mov $0,$1
