; A208240: Number of functions f:{1,2,...,n}->{1,2,...,n} with at least one cycle of length >= 3.
; Submitted by Bok
; 0,0,0,2,38,674,12824,269016,6242116,159629984,4474156304,136638234842,4521281961800,161263788956178,6171136558989856,252297980348513264,10978226724737842928,506678120536777708544,24726830423666093964224,1272394054736096884141554,68862480912129503879243104,3910566418385727984616346690,232523263205702578169908238720,14448156082405204989686125329992,936471284132347996624679368026176,63210485617444778695821017952539424,4436356806436762295952471190131007744,323284186135036458367703005703393144906

mov $1,$0
pow $1,$0
sub $3,$0
lpb $0
  sub $0,1
  add $3,$4
  add $4,1
  add $5,1
  mov $2,$4
  mul $2,$0
  add $3,$2
  mul $4,$5
  add $4,$3
  mov $3,$2
lpe
mov $0,$4
add $0,1
sub $1,$0
mov $0,$1
