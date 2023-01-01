; A244224: a(n) = Number of nonnegative integers 0 <= k <= n, which have an even representation in Greedy Catalan Base (A014418).
; Submitted by Vester
; 1,1,2,2,3,4,4,5,5,6,7,7,8,8,9,9,10,10,11,12,12,13,13,14,15,15,16,16,17,17,18,18,19,20,20,21,21,22,23,23,24,24,25,25,26,26,27,28,28,29,29,30,31,31,32,32,33,33,34,34,35,36,36,37,37,38,39,39,40,40,41,41,42,42,43,44,44,45,45,46,47,47,48,48,49,49,50,50,51,52,52,53,53,54,55,55,56,56,57,57
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A244220(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,244220 ; Binary complement of Greedy Catalan Base reduced modulo 2: a(n) = 1 - (A014418(n) modulo 2).
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
