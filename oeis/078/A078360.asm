; A078360: Numbers having a unique representation as sum of a positive square and a positive cube.
; Submitted by Skivelitis2
; 2,5,9,10,12,24,26,28,31,33,36,37,43,44,50,52,57,63,68,72,73,76,80,82,91,100,101,113,122,126,127,128,134,141,148,150,152,161,164,170,171,174,177,185,189,196,197,204,206,208,217,220,223,226,232,241,246,257

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,78359 ; Number of ways to write n as sum of a positive square and a positive cube.
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
