; A244225: a(n) = Number of nonnegative integers 0 <= k <= n, which have an odd representation in Greedy Catalan Base (A014418).
; Submitted by fzs600
; 0,1,1,2,2,2,3,3,4,4,4,5,5,6,6,7,7,8,8,8,9,9,10,10,10,11,11,12,12,13,13,14,14,14,15,15,16,16,16,17,17,18,18,19,19,20,20,20,21,21,22,22,22,23,23,24,24,25,25,26,26,26,27,27,28,28,28,29,29,30,30,31,31,32,32,32,33,33,34,34,34,35,35,36,36,37,37,38,38,38,39,39,40,40,40,41,41,42,42,43

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,244220 ; Binary complement of Greedy Catalan Base reduced modulo 2: a(n) = 1 - (A014418(n) modulo 2).
  mov $1,1558
  sub $1,$0
  mov $0,$1
  sub $0,1556
  div $0,2
  add $3,$0
lpe
mov $0,$3
