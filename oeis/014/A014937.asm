; A014937: a(1)=1, a(n)=n*20^(n-1)+a(n-1).
; 1,41,1241,33241,833241,20033241,468033241,10708033241,241108033241,5361108033241,118001108033241,2575601108033241,55823601108033241,1202703601108033241,25778703601108033241,550066703601108033241,11691186703601108033241,247620786703601108033241,5228356786703601108033241,110085956786703601108033241,2312095556786703601108033241,48449439556786703601108033241,1013139359556786703601108033241,21145798559556786703601108033241,440576198559556786703601108033241,9164728518559556786703601108033241,190358661318559556786703601108033241,3948455045318559556786703601108033241,81794737285318559556786703601108033241

add $0,1
lpb $0
  add $2,$0
  sub $0,1
  mul $2,20
  mov $1,$2
lpe
div $1,20
mov $0,$1
