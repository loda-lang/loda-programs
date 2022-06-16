; A007382: Number of strict (-1)st-order maximal independent sets in path graph.
; 0,0,3,4,11,16,32,49,87,137,231,369,608,978,1595,2574,4179,6754,10944,17699,28655,46355,75023,121379,196416,317796,514227,832024,1346267

lpb $0
  mov $2,$0
  seq $2,52952 ; a(n) = Fibonacci(n+2) - (1-(-1)^n)/2.
  sub $0,2
  add $1,$2
lpe
mov $0,$1
