; A344374: a(n) is the number of squarefree numbers appearing in the 1st column of an n X n square array whose elements are the numbers from 1..n^2, listed in increasing order by rows.
; Submitted by mmonnin
; 1,2,2,3,4,5,5,5,7,9,7,9,9,12,10,13,11,17,12,16,15,18,14,17,17,22,19,24,17,27,18,26,23,29,22,32,24,30,27,31,27,38,28,35,32,38,29,40,31,44,37,43,32,50,36,44,40,48,36,53,35,50,44,53,42,60,41,58,47,59,45,63,45

mov $2,$0
add $2,1
mov $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mul $0,$3
  sub $0,$3
  seq $0,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  add $1,$0
lpe
mov $0,$1
