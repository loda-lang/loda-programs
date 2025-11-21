; A097714: Repeatedly convert from sexagesimal to centesimal, starting with 60.
; Submitted by Science United
; 60,100,140,220,340,540,900,1500,2500,4140,6900,11500,19140,31900,53140,88540,147540,245900,409820,683020,1138340,1897220,3162020,5270020,8783340,14638900,24398140,40663540,67772540,112954220,188257020
; Formula: a(n) = 8*b(n-1)+60, b(n) = 5*floor(b(n-1)/3)+5, b(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  div $1,3
  add $1,1
  mul $1,5
lpe
mov $0,$1
mul $0,8
add $0,60
