; A300438: Expansion of (1+x)^3/(1-x-2*x^2-x^3+x^4).
; Submitted by Jon Maiga
; 1,4,9,19,40,83,173,360,749,1559,3244,6751,14049,29236,60841,126611,263480,548307,1141037,2374520,4941421,10283191,21399516,44532799,92673601,192855524,401336009,835187859,1738041800,3616898003,7526833453,15663483400,32596006509,67832908759,141161571724,293759912351

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $4,1
  add $3,$4
  add $1,$3
  add $1,2
  add $4,$2
  add $3,$4
  sub $4,$3
  add $3,$2
  add $3,$4
lpe
mov $0,$1
