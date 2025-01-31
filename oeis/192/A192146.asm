; A192146: 1-sequence of reduction of pentagonal numbers sequence by x^2 -> x+1.
; Submitted by Christian Krause
; 0,5,17,61,166,421,981,2177,4634,9564,19244,37934,73502,140373,264783,494143,913618,1675387,3050075,5516865,9920880,17747270,31597272,56013036,98903436,174003461,305107901,533345617,929655934,1616151649

#offset 1

sub $0,1
lpb $0
  add $0,1
  mov $2,$0
  seq $2,118658 ; a(n) = 2*F(n-1) = L(n) - F(n), where F(n) and L(n) are Fibonacci and Lucas numbers respectively.
  mov $3,$0
  sub $0,1
  mul $2,$3
  mov $3,$0
  mul $0,3
  add $0,2
  mul $2,$0
  mov $0,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,4
