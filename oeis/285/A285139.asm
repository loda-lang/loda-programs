; A285139: 0-limiting word of the morphism 0->10, 1-> 0010.
; Submitted by Skillz
; 0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0

#offset 1

sub $0,1
mov $1,29
lpb $1
  sub $1,1
  mov $3,$2
  add $0,$1
  mov $2,$0
  seq $2,26367 ; a(n) = least k such that s(k) = n, where s = A026366.
  sub $0,1
lpe
sub $3,$2
mov $0,$3
sub $0,1
