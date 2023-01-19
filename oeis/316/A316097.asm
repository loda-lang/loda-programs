; A316097: Numbers n such that A(n+1) = A(n) + 6, where A() = A005101() are the abundant numbers.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,5,8,9,12,15,20,27,28,29,30,33,34,37,38,41,42,49,54,55,56,57,58,61,66,67,68,73,76,77,80,84,89,92,97,98,101,102,103,108,113,116,119,122,123,126,129,134,137,142,143,144,145,152,153,160,161,162,163

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,125115 ; Differences between consecutive abundant numbers.
  seq $3,35189 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 7.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
