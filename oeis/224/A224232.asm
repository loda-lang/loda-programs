; A224232: a(n) = n! if n <= 3, otherwise a(n) = 2*(a(n-1)+a(n-3))+a(n-2).
; Submitted by Christian Krause
; 1,1,2,6,16,42,112,298,792,2106,5600,14890,39592,105274,279920,744298,1979064,5262266,13992192,37204778,98926280,263041722,699419280,1859732842,4944968408,13148508218,34961450528,92961346090,247181159144,657246565434,1747596982192,4646802848106,12355695809272,32853388431034,87356078367552,232276936784682,617616728798984,1642222551117754,4366615704603856,11610687417923434,30872435642686232,82088790112503610,218271390703540320,580376442804956714,1543201856538460968,4103322937288959290

sub $0,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$1
  add $1,$2
  add $1,$3
  mul $2,2
  sub $2,$3
  add $3,$2
lpe
mov $0,$2
