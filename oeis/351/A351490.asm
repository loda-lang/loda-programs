; A351490: Irregular triangle read by rows: T(n,k) is the minimum number of alphabetic symbols in a regular expression for the k lexicographically first palindromes of odd length 2*n-1 over a binary alphabet, n >= 1, 1 <= k <= 2^n.
; Submitted by Christian Krause
; 1,2,3,4,7,8,5,6,9,10,15,16,19,20,7,8,11,12,17,18,21,22,29,30,33,34,39,40,43,44,9,10,13,14,19,20,23,24,31,32,35,36,41,42,45,46,55,56,59,60,65,66,69,70,77,78,81,82,87,88,91,92,11,12,15,16,21,22,25,26,33,34,37,38,43,44,47,48,57,58

mov $2,1
add $0,1
lpb $0
  mov $3,$0
  mul $0,2
  sub $0,1
  div $0,4
  mod $3,2
  mul $3,$2
  add $1,$3
  add $2,1
  mul $2,2
lpe
sub $2,$1
mov $0,$2
sub $0,2
