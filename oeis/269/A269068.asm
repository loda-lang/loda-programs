; A269068: a(n+2) = a(n+1) + L(n+1)*a(n), where L = Lucas number (A000032) and a(0) = a(1) = 1.
; Submitted by Simon Strandgaard
; 1,1,2,5,13,48,191,1055,6594,56179,557323,7467340,118374617,2522858097,64196033554,2190965409325,89754355176981,4925215013557256,325438017350556407,28783330365684381575,3071303354576036230618,438476741796283676315643,75611697648399346456921811,17440606103006621779585331540

mov $1,1
mov $2,1
mov $4,3
lpb $0
  sub $0,1
  mov $5,$1
  mul $5,$2
  add $1,$3
  mov $3,$4
  mov $4,$2
  add $4,$3
  mov $2,$3
  mov $3,$5
lpe
mov $0,$1
