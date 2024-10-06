; A244224: a(n) = Number of nonnegative integers 0 <= k <= n, which have an even representation in Greedy Catalan Base (A014418).
; Submitted by Coleslaw
; 1,1,2,2,3,4,4,5,5,6,7,7,8,8,9,9,10,10,11,12,12,13,13,14,15,15,16,16,17,17,18,18,19,20,20,21,21,22,23,23,24,24,25,25,26,26,27,28,28,29,29,30,31,31,32,32,33,33,34,34,35,36,36,37,37,38,39,39,40,40,41,41,42,42,43,44,44,45,45,46

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  seq $1,244221 ; Parity of Greedy Catalan Base representation for n: a(n) = A014418(n) reduced modulo 2.
  pow $0,$1
  seq $0,264668 ; a(n) = A264600(n) - A061486(n).
  sub $0,1
  mul $1,$0
  add $3,1
  add $4,$1
lpe
mov $0,$3
add $0,1
