; A134489: a(n) = Fibonacci(5*n + 2).
; Submitted by Jamie Morken(s1)
; 1,13,144,1597,17711,196418,2178309,24157817,267914296,2971215073,32951280099,365435296162,4052739537881,44945570212853,498454011879264,5527939700884757,61305790721611591,679891637638612258

mul $0,5
mov $1,1
mov $2,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
lpb $0
  div $0,4
  add $2,$1
lpe
mov $0,$2
