; A112279: a(1)=1; a(n)=prime(mod(a(n-1),100)).
; Submitted by jmorken
; 1,2,3,5,11,31,127,103,5,11,31,127,103,5,11,31,127,103,5,11,31,127,103,5,11,31,127,103,5,11,31,127,103,5,11,31,127,103,5,11,31,127,103,5,11,31,127,103,5,11,31,127,103,5,11,31,127,103,5,11,31,127,103,5,11,31,127
; Formula: a(n) = b(max(2*n-2,0))+1, b(n) = max(A006005(-100*truncate(b(n-2)/100)+b(n-2)+1),2)-1, b(1) = 0, b(0) = 0

#offset 1

sub $0,1
mul $0,2
lpb $0
  sub $0,2
  mod $1,100
  add $1,1
  seq $1,6005 ; The odd prime numbers together with 1.
  max $1,2
  sub $1,1
lpe
mov $0,$1
add $0,1
