; A118640: Result of left concatenation of the next Roman-numeral symbol.
; Submitted by Kingda Toro
; 1,6,16,66,166,666,1666,6666,16666,66666,166666,666666
; Formula: a(n) = 10*a(n-2)+6, a(2) = 6, a(1) = 1

#offset 1

mov $3,1
sub $0,1
lpb $0
  mul $2,10
  add $2,4
  rol $2,2
  add $3,2
  sub $0,1
lpe
mov $0,$3
