; A103372: a(1) = a(2) = a(3) = a(4) = a(5) = 1 and for n>5: a(n) = a(n-4) + a(n-5).
; Submitted by Jon Maiga
; 1,1,1,1,1,2,2,2,2,3,4,4,4,5,7,8,8,9,12,15,16,17,21,27,31,33,38,48,58,64,71,86,106,122,135,157,192,228,257,292,349,420,485,549,641,769,905,1034,1190,1410,1674,1939,2224,2600,3084,3613,4163,4824,5684,6697,7776,8987,10508,12381,14473,16763,19495,22889,26854,31236,36258,42384,49743,58090,67494,78642,92127,107833,125584,146136,170769,199960,233417,271720,316905,370729,433377,505137,588625,687634,804106,938514,1093762,1276259,1491740,1742620,2032276,2370021,2767999,3234360

mov $1,1
mov $4,$0
lpb $0
  sub $0,3
  sub $4,1
  mov $3,$4
  div $3,4
  bin $3,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
add $0,1
