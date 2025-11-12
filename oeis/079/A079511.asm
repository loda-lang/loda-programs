; A079511: a(n) = constant arising in game of n-times nim.
; Submitted by Science United
; 1,3,5,7,10,13,16,19,22,25,29,32,37

#offset 2

sub $0,2
mul $0,2
lpb $0
  add $1,$0
  sub $0,5
  trn $0,1
  dif $0,2
lpe
mov $0,$1
add $0,1
