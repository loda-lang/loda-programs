; A357241: a(n) is the number of j in the range 1 <= j <= n such that j / rad(j) = n / rad(n).
; Submitted by lee
; 1,2,3,1,4,5,6,1,1,7,8,2,9,10,11,1,12,2,13,3,14,15,16,2,1,17,1,4,18,19,20,1,21,22,23,1,24,25,26,3,27,28,29,5,3,30,31,2,1,2,32,6,33,2,34,4,35,36,37,7,38,39,4,1,40,41,42,8,43,44,45,1,46,47,3,9,48,49,50,3

#offset 1

mov $10,$0
mov $0,0
lpb $10
  add $11,1
  mov $12,$11
  seq $12,336644 ; a(n) = (n-rad(n)) / core(n), where rad(n) and core(n) give the squarefree kernel and squarefree part of n, respectively.
  add $$12,1
  sub $10,1
lpe
mov $0,$$12
