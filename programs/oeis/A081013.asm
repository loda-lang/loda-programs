; A081013: a(n) = Fibonacci(4*n+3) - 2, or Fibonacci(2*n)*Lucas(2*n+3).
; 0,11,87,608,4179,28655,196416,1346267,9227463,63245984,433494435,2971215071,20365011072,139583862443,956722026039,6557470319840,44945570212851,308061521170127,2111485077978048,14472334024676219,99194853094755495,679891637638612256,4660046610375530307

mul $0,2
lpb $0,1
  add $2,2
  add $1,$2
  add $1,1
  sub $0,1
  add $2,$1
lpe
