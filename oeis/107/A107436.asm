; A107436: a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
; Submitted by Science United
; 1,1,2,2,3,3,3,4,4,4,4,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,13

#offset 1

sub $0,1
mov $1,4
pow $1,$0
mov $2,11
div $2,$1
sub $0,$2
sub $0,1
bin $2,$0
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $0,$2
add $0,1
