; A094688: Convolution of Fibonacci(n) and 3^n.
; Submitted by [DPC] hansR
; 0,1,4,14,45,140,428,1297,3912,11770,35365,106184,318696,956321,2869340,8608630,25826877,77482228,232449268,697351985,2092062720,6276199106,18828615029,56485873744,169457667600,508373077825,1525119354868,4575358261022,13726075100877,41178225816860,123534678282620,370604036194129,1111812110760696,3335436335806666,10006309013122885,30018927048596120,90056781160718712,270170343506313953,810511030558030028,2431533091737336070,7294599275314342365,21883797826108607236,65651393478593736004

mov $2,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $4,3
  add $4,$2
  add $2,$3
  mov $3,$1
lpe
mov $0,$4
