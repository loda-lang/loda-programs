; A109545: a(n) = 2*a(n-1) + a(n-2) + a(n-3).
; Submitted by Gunnar Hjern
; 1,1,2,6,15,38,97,247,629,1602,4080,10391,26464,67399,171653,437169,1113390,2835602,7221763,18392518,46842401,119299083,303833085,773807654,1970747476,5019135691,12782826512,32555536191,82913034585

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$1
  mov $4,$2
  mov $2,$3
  add $2,$1
  mov $3,$1
  add $1,$4
lpe
mov $0,$3
