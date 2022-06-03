; A156089: Alternating sum of the squares of the first n odd-indexed Fibonacci numbers.
; Submitted by Fardringle
; 0,-1,3,-22,147,-1009,6912,-47377,324723,-2225686,15255075,-104559841,716663808,-4912086817,33667943907,-230763520534,1581676699827,-10840973378257,74305136947968,-509294985257521,3490759759854675

mul $0,2
lpb $0
  mov $2,$0
  seq $2,107840 ; a(n)= 3*a(n-1) -3*a(n-3) +a(n-4), n>6.
  sub $0,2
  add $1,$2
  mul $1,-1
lpe
mov $0,$1
