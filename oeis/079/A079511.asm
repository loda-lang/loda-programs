; A079511: a(n) = constant arising in game of n-times nim.
; Submitted by ckrause
; 1,3,5,7,10,13,16,19,22,25,29,32,37

#offset 2

sub $0,2
mul $0,2
lpb $0
  mov $2,$0
  sub $0,2
  trn $0,4
  dif $0,2
  add $1,$2
lpe
mov $0,$1
add $0,1
