; A111737: Distance between k*(n-th prime) and next prime, k=5 case.
; Submitted by amazing
; 1,2,4,2,4,2,4,2,12,4,2,6,6,8,4,4,12,2,2,4,2,2,4,4,2,4,6,6,2,4,6,4,6,6,6,2,2,6,4,12,12,2,12,2,6,2,6,2,16,6,6,6,8,4,4,4,16,6,14,4,8,6,8,4,2,12,2,8,6,2,12,6,12,2,6,16,4,2,6,8,4,6,6,14,8,6,6,2,4,18,4,4,2,4,8,6,4,4,2

mov $1,1
lpb $0
  add $1,$0
  sub $0,$1
  add $0,98
  max $0,1
lpe
seq $0,40 ; The prime numbers.
mul $0,5
seq $0,13632 ; Difference between n and the next prime greater than n.
