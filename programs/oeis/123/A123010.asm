; A123010: a(n) = 5*a(n-1) + a(n-2) - 5*a(n-3), for n>4, with a(1)=1, a(2)=0, a(3)=4, a(4)=16.
; 1,0,4,16,84,416,2084,10416,52084,260416,1302084,6510416,32552084,162760416,813802084,4069010416,20345052084,101725260416,508626302084,2543131510416,12715657552084,63578287760416,317891438802084

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  cal $0,100284 ; Expansion of (1-4x-x^2)/((1-x)(1-4x-5x^2)).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
