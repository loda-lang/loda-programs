; A088979: a(n) = n! - ((n-1)!!)^2.
; Submitted by Jon Maiga
; 1,2,15,56,495,2736,29295,215424,2735775,25171200,370945575,4103654400,68916822975,891494553600,16813959537375,249145395609600,5214921734397375,87125481883238400,2004231846526284375

add $0,2
mov $2,1
lpb $0
  mul $1,$0
  add $3,$0
  sub $0,2
  add $1,$2
  sub $3,1
  mul $2,$3
  mov $3,1
  trn $3,$1
lpe
mul $2,$1
mov $0,$2
