; A081011: a(n) = Fibonacci(4n+3) + 2, or Fibonacci(2n+3)*Lucas(2n).
; 4,15,91,612,4183,28659,196420,1346271,9227467,63245988,433494439,2971215075,20365011076,139583862447,956722026043,6557470319844,44945570212855,308061521170131,2111485077978052,14472334024676223

add $2,6
add $1,5
add $0,$0
lpb $0,1
  sub $2,3
  add $1,$2
  add $2,$1
  sub $0,1
lpe
sub $1,1
