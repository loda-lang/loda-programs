; A352025: a(n) = floor(sqrt(6*prime(n))).
; Submitted by Simon Strandgaard
; 3,4,5,6,8,8,10,10,11,13,13,14,15,16,16,17,18,19,20,20,20,21,22,23,24,24,24,25,25,26,27,28,28,28,29,30,30,31,31,32,32,32,33,34,34,34,35,36,36,37,37,37,38,38,39,39,40,40,40,41,41,41,42,43,43,43,44

#offset 1

mov $1,3
seq $0,40 ; The prime numbers.
mul $0,6
lpb $0
  sub $0,$1
  add $1,2
lpe
mov $0,$1
div $0,2
