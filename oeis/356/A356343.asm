; A356343: a(n) = Sum_{k=1..n} binomial(2*n, k) * phi(k), where phi is the Euler totient function.
; Submitted by USTL-FIL (Lille Fr)
; 2,10,61,288,1723,6524,37441,158504,737019,2867500,15200293,56951428,291648771,1141099348,4686310739,19016248192,95307214595,358297247772,1748879020425,6725041736572,27649247188159,108460437728204,522912325647543,1966622896068784,8831400010510925

mov $2,$0
add $2,1
max $4,$2
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  mul $1,2
  bin $1,$0
  sub $0,1
  mov $5,$0
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
