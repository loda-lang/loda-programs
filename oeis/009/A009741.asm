; A009741: Expansion of tan(x)*sin(sinh(x)).
; Submitted by Science United
; 0,2,8,48,832,34304,1992704,149382912,14491045888,1792468533248,275860960329728,51650706246205440,11555611726669152256,3044203421408056377344,932732257836665756450816

sub $0,1
mov $1,-1
pow $1,$0
mul $0,2
add $0,2
mov $3,$0
mov $2,2
lpb $2
  div $2,2
  mul $2,2
  sub $2,1
  add $3,1
  mov $0,$3
  sub $0,$2
  seq $0,9828 ; Expansion of tanh(x)*exp(sin(x)).
lpe
mul $0,$1
