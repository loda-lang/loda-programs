; A175543: Nonnegative integers that, when written in binary, are palindromes with a middle run of 0's.
; Submitted by Jamie Morken(w2)
; 0,5,9,17,27,33,51,65,85,99,119,129,165,195,231,257,297,325,365,387,427,455,495,513,585,645,717,771,843,903,975,1025,1105,1161,1241,1285,1365,1421,1501,1539,1619,1675,1755,1799,1879,1935,2015,2049,2193,2313,2457

mul $0,2
lpb $0
  mov $1,$0
  seq $1,164302 ; a(n) = 2* (the n-th positive (odd) integer that is a palindrome when written in base 2).
  cmp $0,0
lpe
mov $0,$1
div $0,2
