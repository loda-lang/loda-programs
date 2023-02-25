; A341645: Numbers without a strictly superior squarefree divisor.
; Submitted by mudpuppie
; 1,4,8,9,16,25,27,32,36,48,49,54,64,72,81,96,100,108,121,125,128,144,160,162,169,192,196,200,216,224,225,243,250,256,288,289,320,324,343,361,375,384,392,400,405,432,441,448,484,486,500,512,529,567,576,625

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,78615 ; a(n) = rad(n)^2, where rad is the squarefree kernel of n (A007947).
  sub $3,$1
  sub $3,2
  mul $3,-4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
add $1,1
mov $0,$1
