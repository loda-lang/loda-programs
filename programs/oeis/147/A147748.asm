; A147748: Row sums of Riordan array ((1-3x+x^2)/(1-4x+3x^2), x(1-2x)/(1-4x+3x^2)).
; 1,2,6,20,70,250,900,3250,11750,42500,153750,556250,2012500,7281250,26343750,95312500,344843750,1247656250,4514062500,16332031250,59089843750,213789062500,773496093750,2798535156250,10125195312500

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  mov $0,$27
  sub $29,1
  add $0,$29
  sub $0,1
  cal $0,93129 ; Binomial transform of Fibonacci(2n-1) (A001519).
  mov $1,$0
  add $2,2
  mul $2,$1
  sub $2,1
  mov $1,$2
  mov $30,$29
  lpb $30,1
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27,1
  mov $27,0
  sub $28,$1
lpe
mov $1,$28
