; A059517: The sequence A059515(3,n). Number of ways of placing n identifiable nonnegative intervals with a total of exactly three starting and/or finishing points.
; 0,0,12,138,1056,7050,44472,273378,1659936,10018650,60289032,362265618,2175188016,13055911050,78349815192,470141937858,2820980767296,16926272024250,101558794406952,609356253226098,3656147979709776,21936919259318250,131621609699088312

mov $1,3
lpb $0
  sub $0,1
  mul $1,2
  add $3,2
  mov $2,$3
  mul $2,2
  add $3,$2
  mov $2,$1
  mul $2,2
  add $1,$2
lpe
mov $0,1
sub $2,2
trn $0,$2
add $0,$2
add $0,2
sub $1,$3
add $1,2
sub $1,$0
sub $1,2
mov $0,$1
