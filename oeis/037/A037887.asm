; A037887: a(n)=(1/2)*Sum{|d(i)-e(i)|} where Sum{d(i)*10^i) is the base 10 representation of n and e(i) are the digits d(i) in nondecreasing order.
; 0,0,0,0,0,0,0,0,0,0,0,1,2,3,4,5,6,7,8,0,0,0,1,2,3,4,5,6,7,0,0,0,0,1,2,3,4,5,6,0,0,0,0,0,1,2,3,4,5,0,0,0,0,0,0,1,2,3,4,0,0,0,0,0,0,0,1,2,3,0,0,0,0,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,1,0

sub $0,8
lpb $0
  mov $1,$0
  sub $1,$2
  sub $0,8
  trn $0,2
  add $2,1
lpe
trn $1,2
mov $0,$1
