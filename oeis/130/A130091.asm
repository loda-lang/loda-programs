; A130091: Numbers having in their canonical prime factorization mutually distinct exponents.
; Submitted by Kotenok2000
; 1,2,3,4,5,7,8,9,11,12,13,16,17,18,19,20,23,24,25,27,28,29,31,32,37,40,41,43,44,45,47,48,49,50,52,53,54,56,59,61,63,64,67,68,71,72,73,75,76,79,80,81,83,88,89,92,96,97,98,99,101,103,104,107,108,109,112,113,116,117,121,124,125,127,128,131,135,136,137,139,144,147,148,149,151,152,153,157,160,162,163,164,167,169,171,172,173,175,176,179

mov $2,$0
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $3,1
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  mov $4,1
  bin $4,$3
  sub $0,$4
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
