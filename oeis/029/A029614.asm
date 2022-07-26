; A029614: Numbers to the right of the central elements of the (2,3)-Pascal triangle A029600.
; Submitted by Simon Strandgaard
; 3,3,8,3,11,3,26,14,3,40,17,3,90,57,20,3,147,77,23,3,322,224,100,26,3,546,324,126,29,3,1176,870,450,155,32,3,2046,1320,605,187,35,3,4356,3366,1925,792,222,38,3,7722,5291,2717,1014,260,41,3,16302,13013,8008

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
sub $0,$2
add $0,$1
mov $2,$1
bin $1,$0
mul $1,3
add $0,1
bin $2,$0
add $1,$2
add $2,$1
mov $0,$2
