; A029629: Numbers to left of central elements of the (3,2)-Pascal triangle A029618 that are different from 3.
; Submitted by Simon Strandgaard
; 8,11,14,26,17,40,20,57,90,23,77,147,26,100,224,322,29,126,324,546,32,155,450,870,1176,35,187,605,1320,2046,38,222,792,1925,3366,4356,41,260,1014,2717,5291,7722,44,301,1274,3731,8008,13013,16302,47,345,1575

mov $1,2
mov $2,1
lpb $0
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
add $0,1
mov $2,$1
add $2,1
bin $2,$0
mul $2,2
bin $1,$0
add $1,$2
mov $0,$1
