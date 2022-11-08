; A087816: a(n) = a(a(n-1)) + a(n - 1 - a(n-1)) with a(1) = a(2) = 1.
; Submitted by LM
; 1,1,2,2,2,3,4,4,4,4,5,5,6,7,8,8,8,8,8,9,9,9,10,10,11,12,12,13,14,15,16,16,16,16,16,16,17,17,17,17,18,18,18,19,19,20,21,21,21,22,22,23,24,24,25,26,27,27,28,29,30,31,32,32,32,32,32,32,32,33,33,33,33,33,34,34,34

add $0,1
mov $2,$0
add $0,4
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,293959 ; Construct a triangle T(n,k) (0 <= k <= n) of strings of integers, where T(0,0) = {0}, T(n,n) = {n}, and otherwise T(n,k) is the concatenation of T(n-1,k-1) and T(n-1,k). The sequence is obtained by reading across the rows of the triangle, concatenating the successive strings.
  cmp $3,0
  sub $0,$3
  add $1,1
lpe
sub $0,3
