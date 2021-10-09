; A072880: A recurrence of order 6: a(1)=a(2)=a(3)=a(4)=a(5)=a(6)=1; a(n) = (a(n-1)^2 + a(n-2)^2 + a(n-3)^2 + a(n-4)^2 + a(n-5)^2)/a(n-6).
; Submitted by Christian Krause
; 1,1,1,1,1,1,5,29,869,756029,571580604869,326704387862983487112029

sub $0,5
mov $2,3
lpb $0
  sub $0,1
  mod $0,9
  bin $2,2
  mul $2,2
lpe
div $2,4
mov $0,$2
mul $0,4
add $0,1
