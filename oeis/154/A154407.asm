; A154407: a(n) = 5*2^(n-1) + 3*6^n/2.
; Submitted by Jon Maiga
; 4,14,64,344,1984,11744,70144,420224,2520064,15117824,90701824,544200704,3265183744,19591061504,117546287104,705277558784,4231665025024,25389989494784,152339935657984,914039611326464,5484237662715904,32905425965809664,197432555773886464,1184595334601375744,7107572007524368384,42645432044978438144,255872592269535084544,1535235553616539418624,9211413321697894334464,55268479930184681652224,331610879581102721204224,1989665277486605589807104,11937991664919612064006144,71627949989517629434363904

lpb $0
  sub $0,1
  mul $1,6
  mul $2,2
  add $2,1
  add $1,$2
lpe
add $1,1
add $1,$2
mov $0,$1
sub $0,1
mul $0,5
add $0,4
