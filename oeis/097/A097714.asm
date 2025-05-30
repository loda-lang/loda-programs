; A097714: Repeatedly convert from sexagesimal to centesimal, starting with 60.
; 60,100,140,220,340,540,900,1500,2500,4140,6900,11500,19140,31900,53140,88540,147540,245900,409820,683020,1138340,1897220,3162020,5270020,8783340,14638900,24398140,40663540,67772540,112954220,188257020
; Formula: a(n) = 40*truncate(b(n-1)/5)+60, b(n) = 5*truncate(b(n-1)/3)+5, b(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  div $1,3
  add $1,1
  mul $1,5
lpe
div $1,5
mul $1,40
add $1,60
mov $0,$1
