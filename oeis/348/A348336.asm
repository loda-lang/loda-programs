; A348336: Number of positive integers <= n that have no middle divisors.
; Submitted by Simon Strandgaard
; 0,0,1,1,2,2,3,3,3,4,5,5,6,7,7,7,8,8,9,9,10,11,12,12,12,13,14,14,15,15,16,16,17,18,18,18,19,20,21,21,22,22,23,24,24,25,26,26,26,26,27,28,29,29,30,30,31,32,33,33,34,35,35,35,36,36,37,38,39,39,40,40,41,42,43,44

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  seq $0,347266 ; a(n) is the number whose binary representation is the concatenation of terms in the n-th row of A237048.
  seq $0,345927 ; Alternating sum of the binary expansion of n (row n of A030190). Replace 2^k with (-1)^(A070939(n)-k) in the binary expansion of n (compare to the definition of A065359).
  seq $0,38 ; Twice A000007.
  add $3,$0
lpe
mov $0,$3
div $0,2
