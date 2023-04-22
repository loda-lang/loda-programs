; A090951: LCM of the first n numbers of the form p^q, where p and q are 1 or prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,6,12,60,420,840,2520,27720,360360,6126120,116396280,2677114440,13385572200,40156716600,1164544781400,36100888223400,144403552893600,5342931457063200,219060189739591200,9419588158802421600

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,283262 ; Numbers m such that tau(m^2) is a prime.
  dif $1,$2
  mul $1,$2
lpe
mov $0,$1
