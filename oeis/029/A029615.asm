; A029615: Numbers to the right of the central elements of the (2,3)-Pascal triangle A029600 that are different from 3.
; Submitted by Jamie Morken(l1)
; 8,11,26,14,40,17,90,57,20,147,77,23,322,224,100,26,546,324,126,29,1176,870,450,155,32,2046,1320,605,187,35,4356,3366,1925,792,222,38,7722,5291,2717,1014,260,41,16302,13013,8008,3731,1274,301,44,29315

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
add $1,2
sub $2,$0
mov $0,$2
mov $2,$1
bin $1,$0
add $0,1
bin $2,$0
add $1,$2
add $2,$1
add $2,$1
mov $0,$2
