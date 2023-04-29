; A170336: Number of reduced words of length n in Coxeter group on 39 generators S_i with relations (S_i)^2 = (S_i S_j)^42 = I.
; Submitted by NeoGen
; 1,39,1482,56316,2140008,81320304,3090171552,117426518976,4462207721088,169563893401344,6443427949251072,244850262071540736,9304309958718547968,353563778431304822784,13435423580389583265792
; Formula: a(n) = 36*b(n-1)+b(n-1)+2, a(1) = 39, a(0) = 1, b(n) = 36*b(n-1)+2*b(n-1)+2, b(1) = 40, b(0) = 1

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,36
  mov $2,2
  add $2,$1
  add $2,$3
  add $3,$2
lpe
mov $0,$2
