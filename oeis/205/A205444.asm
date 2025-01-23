; A205444: Least s(k) such that n divides s(k)-s(j) for some j<k, where s(j)=Fibonacci(2j-1).
; Submitted by Chuck
; 2,5,5,5,89,13,34,13,233,233,13,13,610,89,10946,34,4181,233,89,233,34,89,75025,233,20365011074,1597,24157817,89,34,28657,1597,34,34,4181,165580141,233,63245986,89,514229,1346269,10946,89,1134903170

mov $2,8
seq $0,205441 ; Least h such that n divides the h-th difference between distinct odd-indexed Fibonacci numbers; the differences are ordered as in A205371.
add $0,1
seq $0,107436 ; a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
mov $0,$2
div $0,8
