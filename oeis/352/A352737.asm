; A352737: Number of oriented two-component rational links (or two-bridge links) with crossing number n (a chiral pair is counted as two distinct ones).
; Submitted by Simon Strandgaard
; 2,0,4,2,10,10,30,42,102,170,374,682,1430,2730,5590,10922,22102,43690,87894,174762,350550,699050,1400150,2796202,5596502,11184810,22377814,44739242,89494870,178956970,357946710,715827882,1431721302,2863311530,5726754134,11453246122

mov $1,1
mov $4,2
lpb $0
  sub $0,1
  mul $2,2
  add $4,$3
  mul $3,2
  mov $5,$1
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
