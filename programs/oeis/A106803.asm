; A106803: Expansion of x*(1-x)/(1-2*x-x^2+x^3).
; 0,1,1,3,6,14,31,70,157,353,793,1782,4004,8997,20216,45425,102069,229347,515338,1157954,2601899,5846414,13136773,29518061,66326481,149034250,334876920,752461609,1690765888,3799116465,8536537209

mov $2,1
lpb $0,1
  mov $3,$1
  add $4,$3
  add $2,$4
  mov $1,$2
  sub $1,$3
  sub $0,1
lpe
