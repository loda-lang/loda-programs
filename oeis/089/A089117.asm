; A089117: Convoluted convolved Fibonacci numbers G_j^(4).
; Submitted by loader3229
; 0,1,3,10,25,64,146,331,710,1505,3091,6272,12473,24540,47610,91527,174138,328768,615720,1145650,2117884,3893630,7119978,12958400,23478010,42364427,76148353,136389128,243467595,433263360,768749914,1360269093

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,89089 ; Convoluted convolved Fibonacci numbers G_j^(2).
  mov $3,$1
  add $3,1
  seq $3,89098 ; Sign twisted convoluted convolved Fibonacci numbers H_j^(2).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
