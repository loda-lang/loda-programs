; A027762: Denominator of Sum_{p prime, p-1 divides 2*n} 1/p.
; Submitted by Heijo
; 6,30,42,30,66,2730,6,510,798,330,138,2730,6,870,14322,510,6,1919190,6,13530,1806,690,282,46410,66,1590,798,870,354,56786730,6,510,64722,30,4686,140100870,6,30,3318,230010,498,3404310,6,61410,272118,1410,6,4501770

#offset 1

sub $0,1
mov $1,$0
lpb $1
  mov $0,$1
  mul $0,2
  add $1,1
  seq $1,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,3
  trn $1,8
lpe
add $0,2
seq $0,27760 ; Denominator of Sum_{p prime, p-1 divides n} 1/p.
