; A059381: Product J_2(i), i=1..n.
; Submitted by Simon Strandgaard
; 1,3,24,288,6912,165888,7962624,382205952,27518828544,1981355655168,237762678620160,22825217147535360,3834636480785940480,552187653233175429120,106020029420769682391040,20355845648787779019079680,5862483546850880357494947840,1266296446119790157218908733440,455866720603124456598807144038400,131289615533699843500456457483059200,50415212364940739904175279673494732800,18149476451378666365503100682458103808000,9582923566327935840985637160337878810624000,3679842649469927362938484669569745463279616000

mov $1,1
mov $2,$0
lpb $2
  sub $0,1
  seq $2,7434 ; Jordan function J_2(n) (a generalization of phi(n)).
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
