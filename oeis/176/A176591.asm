; A176591: Bernoulli denominators A141056(n), with the exception a(1)=1.
; Submitted by nenym
; 1,1,6,2,30,2,42,2,30,2,66,2,2730,2,6,2,510,2,798,2,330,2,138,2,2730,2,6,2,870,2,14322,2,510,2,6,2,1919190,2,6,2,13530,2,1806,2,690,2,282,2,46410,2,66,2,1590,2,798,2,870,2,354,2,56786730,2,6,2,510,2,64722,2,30,2,4686,2,140100870,2,6,2,30,2,3318,2,230010,2,498,2,3404310,2,6,2,61410,2,272118,2,1410,2,6,2,4501770,2,6,2

mov $1,1
lpb $0
  trn $0,1
  seq $0,27760 ; Denominator of Sum_{p prime, p-1 divides n} 1/p.
  mov $1,$0
  mov $0,1
lpe
mov $0,$1
