; A285205: 0-limiting word of the morphism 0->10, 1-> 0100.
; Submitted by trigggl
; 0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0

mul $0,2
mov $1,29
lpb $1
  sub $1,1
  mov $3,$2
  add $0,$1
  mov $2,$0
  seq $2,26367 ; a(n) = least k such that s(k) = n, where s = A026366.
  sub $0,1
lpe
mov $0,$3
mul $0,2
sub $0,1033
div $0,2
mod $0,2
