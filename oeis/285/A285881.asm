; A285881: Number of even squarefree numbers <= n.
; 0,1,1,1,1,2,2,2,2,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,8,8,8,8,9,9,9,9,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,13,13,13,13,14,14,14,14,15,15,15,15,16,16,16,16,17,17,17

#offset 1

sub $0,1
mov $3,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,2
  mov $0,$3
  sub $0,$2
  add $0,1
  seq $0,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  add $1,$0
lpe
mov $0,$1
