; A371287: Numbers whose product of prime indices has exactly two distinct prime factors.
; Submitted by Skillz
; 13,15,26,29,30,33,35,37,39,43,45,47,51,52,55,58,60,61,65,66,69,70,71,73,74,75,77,78,79,85,86,87,89,90,91,93,94,95,99,101,102,104,105,107,110,111,116,117,119,120,122,123,129,130,132,135,137,138,139,140

mov $1,3
mov $2,$0
add $2,11
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
