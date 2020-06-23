; A037887: a(n)=(1/2)*Sum{|d(i)-e(i)|} where Sum{d(i)*10^i) is the base 10 representation of n and e(i) are the digits d(i) in nondecreasing order.
; 0,0,0,0,0,0,0,0,0,0,0,1,2,3,4,5,6,7,8,0,0,0,1,2,3,4,5,6,7,0,0,0,0,1,2,3,4,5,6,0,0,0,0,0,1,2,3,4,5,0,0,0,0,0,0,1,2,3,4,0,0,0,0,0,0,0,1,2,3,0,0,0,0,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,1,0

sub $0,8
lpb $0,1
  mov $2,4
  mov $1,$0
  sub $0,$2
  sub $0,$2
  sub $1,$3
  sub $0,2
  add $3,1
lpe
sub $1,2
