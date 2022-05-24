; A085302: a(n) is the partial sum of A085301(j) from j=1 to n; a(n)-1 shows the number of factorials below n-th primorial.
; Submitted by emoga
; 2,4,5,6,7,8,10,11,12,14,15,16,17,19,20,21,23,24,25,27,28,29,31,32,33,34,36,37,38,40,41,42,44,45,46,47,49,50,51,53,54,55,57,58,59,60,62,63,64,66,67,68,70,71,72,73,75,76,77,79,80,81,83,84,85,86,88,89,90,92,93

mov $1,2
seq $0,231209 ; Smallest squarefree number k with 2^n ways to write k as k = x*y, where x, y = squarefree numbers, 1 <= x <= k, 1 <= y <= k.
lpb $0
  div $0,$1
  add $1,1
lpe
mov $0,$1
sub $0,1
