; A082480: a(n) = Product_{k=1..n} (F(k)+1) where F(k) denotes the k-th Fibonacci number.
; Submitted by Jamie Morken(w2)
; 1,2,4,12,48,288,2592,36288,798336,27941760,1564738560,140826470400,20419838208000,4778242140672000,1806175529174016000,1103573248325323776000,1090330369345419890688000

mov $3,1
mov $4,1
lpb $0
  sub $0,1
  mov $2,$1
  add $1,$3
  mov $3,$4
  mul $3,$1
  add $4,$3
  mov $3,$2
lpe
mov $0,$4
