; A100112: If n is the k-th squarefree number then a(n) = k, otherwise a(n) = 0.
; Submitted by Kotenok2000
; 1,2,3,0,4,5,6,0,0,7,8,0,9,10,11,0,12,0,13,0,14,15,16,0,0,17,0,0,18,19,20,0,21,22,23,0,24,25,26,0,27,28,29,0,0,30,31,0,0,0,32,0,33,0,34,0,35,36,37,0,38,39,0,0,40,41,42,0,43,44,45,0,46,47,0,0,48,49,50,0

#offset 1

sub $0,1
mov $2,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  add $0,1
  seq $0,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  add $1,$0
lpe
mul $1,$0
mov $0,$1
