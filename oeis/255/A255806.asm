; A255806: Expansion of e.g.f.: exp(Sum_{k>=1} 3*x^k).
; Submitted by Christian Krause
; 1,3,15,99,801,7623,83079,1017495,13808097,205374123,3318673599,57845821707,1081091446785,21553820597871,456410531639799,10225931132021247,241609515712343361,6002109578246918355,156360266121378584943,4261404847790207796147,121242387745887043591521,3594088830912863911899543,110812194537806317727040615,3547704103395153805873320039,117766530630232539717910130721,4047760397067734624771344005243,143871382666450411282135153845279,5281881788560745114416059858082395,200069551316114282801656533911310657

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $3,$2
  mul $3,3
  mul $1,$0
  add $1,$3
  mul $2,$0
  add $2,$1
lpe
mov $0,$1
