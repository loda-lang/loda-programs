; A350983: a(0)=1, a(1)=25, a(2)=865; a(n) = 35*(a(n-1)-a(n-2))+a(n-3).
; Submitted by [DPC] hansR
; 1,25,865,29401,998785,33929305,1152597601,39154389145,1330096633345,45184131144601,1534930362283105,52142448186480985,1771308307978070401,60172340023067912665,2044088252476330960225,69438828244172184735001,2358876072049377950029825,80132347621434678116279065

mov $2,2
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,4
  add $2,$1
  add $3,$2
lpe
pow $3,2
mov $0,$3
mul $0,6
add $0,1
