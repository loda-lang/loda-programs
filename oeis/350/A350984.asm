; A350984: a(0)=0, a(1)=18, a(2)=612; a(n) = 35*(a(n-1)-a(n-2))+a(n-3).
; Submitted by Simon Strandgaard
; 0,18,612,20790,706248,23991642,815009580,27686334078,940520349072,31950005534370,1085359667819508,36870278700328902,1252504116143363160,42548269670174018538,1445388664669773267132,49100666329102117063950,1667977266524802206907168,56662126395514172917779762,1924844320180957076997604740

mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  mov $1,$3
  mul $1,16
  add $2,$1
  add $3,$2
lpe
mov $0,$3
