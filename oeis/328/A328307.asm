; A328307: a(n) tells how many numbers m there are in range 0..n such that the k-th arithmetic derivative of A276086(m) is zero for some k >= 0.
; Submitted by stoneageman
; 1,2,3,4,5,6,7,8,8,9,9,9,10,10,10,11,11,11,11,11,12,13,13,13,13,13,13,13,14,14,15,16,17,18,18,19,19,20,21,21,22,22,22,23,23,23,24,25,25,26,27,27,27,27,27,27,27,27,27,27,28,29,29,29,29,30,30,31,32,32,32,33,33,34,35,35,36,36,36,37,37,37,37,37,38,39,39,40,40,40,40,41,41,41,41,41,41,42,43,43

mov $1,1
lpb $0
  mov $2,$0
  seq $2,328306 ; a(n) = 1 if k-th arithmetic derivative of A276086(n) is zero for some k, otherwise 0.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
