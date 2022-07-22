; A077641: Number of squarefree integers in closed interval [n, 2n-1], i.e., among n consecutive numbers beginning with n.
; Submitted by Jon Maiga
; 1,2,2,3,3,4,4,5,6,7,7,8,8,8,8,9,10,11,12,13,14,15,14,15,15,16,16,17,18,19,19,19,20,21,21,22,23,23,23,24,24,25,25,26,27,28,28,29,30,30,31,32,33,34,35,36,37,38,37,38,38,39,38,39,40,41,41,41,42,43,43,44,45,45

mov $2,$0
add $2,1
mov $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  add $1,$0
lpe
mov $0,$1
