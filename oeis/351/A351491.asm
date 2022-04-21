; A351491: Irregular triangle read by rows: T(n,k) is the minimum number of alphabetic symbols in a regular expression for the k lexicographically first palindromes of length 2*n over a ternary alphabet, n >= 0, 1 <= k <= 3^n.
; Submitted by Jamie Morken(l1)
; 0,2,4,6,4,6,8,12,14,16,20,22,24,6,8,10,14,16,18,22,24,26,32,34,36,40,42,44,48,50,52,58,60,62,66,68,70,74,76,78,8,10,12,16,18,20,24,26,28,34,36,38,42,44,46,50,52,54,60,62,64,68,70,72,76,78,80,88

mov $2,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,3
  mul $3,$2
  div $0,3
  add $1,$3
  add $1,1
  mul $2,3
  add $2,1
lpe
mov $0,$1
mul $0,2
