; A215917: a(n) = -3*a(n-1) + a(n-3), with a(0)=0, a(1)=6, and a(2)=-15.
; Submitted by Jon Maiga
; 0,6,-15,45,-129,372,-1071,3084,-8880,25569,-73623,211989,-610398,1757571,-5060724,14571774,-41957751,120812529,-347865813,1001639688,-2884106535,8304453792,-23911721688,68851058529,-198248721795,570834443697,-1643652272562

mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  add $1,$3
  sub $3,$1
  add $1,$3
  add $1,$3
  add $1,$2
  sub $2,$1
  add $3,$2
lpe
mov $0,$1
mul $0,3
