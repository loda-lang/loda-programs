; A000834: Expansion of exp(x)*(1 + tan(x))/(1 - tan(x)).
; Submitted by stoneageman
; 1,3,9,35,177,1123,8569,76355,777697,8911683,113466729,1589173475,24280777617,401898209443,7163977596889,136821894075395,2787312733887937,60331585563062403,1382698089425999049,33449611833477598115,851787370834257516657,22775116649420163278563,637959941386778646833209,18682343982614586832797635,570890379528121018782031777,18172005173102960781486505923,601570205431678865884288419369,20680460311232021652070722169955,737273036404424624935665545961297,27223030371295361264612908389832483

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  mov $0,$3
  sub $0,$2
  seq $0,109449 ; Triangle read by rows, T(n,k) = binomial(n,k)*A000111(n-k), 0 <= k <= n.
  add $1,$0
  mul $1,2
  sub $2,1
lpe
mov $0,$1
add $0,1
