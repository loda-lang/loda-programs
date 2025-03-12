; A329655: Square array read by antidiagonals: T(n,k) is the number of relations between set A with n elements and set B with k elements that are both right unique and left unique.
; Submitted by ckrause
; 1,2,2,3,6,3,4,12,12,4,5,20,33,20,5,6,30,72,72,30,6,7,42,135,208,135,42,7,8,56,228,500,500,228,56,8,9,72,357,1044,1545,1044,357,72,9,10,90,528,1960,4050,4050,1960,528,90,10,11,110,747,3392,9275,13326,9275,3392,747,110,11

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
add $2,2
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $1,$4
  sub $3,$4
  mov $4,$3
  mul $4,$0
  mul $3,$2
  add $3,$1
lpe
mov $0,$3
sub $0,1
