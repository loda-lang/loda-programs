; A270822: Expansion of 1/((1-4*x^2)^(3/2)-2*x*(1-4*x^2)).
; Submitted by Gunnar Hjern
; 1,2,10,24,86,224,708,1920,5734,15872,46124,129024,369916,1040384,2962760,8355840,23714950,66977792,189768220,536346624,1518330516,4292870144,12147349560,34351349760,97181500636,274844352512,777462405688

mov $2,$0
mov $3,2
pow $3,$0
mov $1,$3
lpb $0
  sub $0,2
  add $2,1
  add $4,2
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
lpe
mov $0,$3
