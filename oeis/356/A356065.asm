; A356065: Squarefree numbers whose prime indices are all prime-powers.
; Submitted by Athlici
; 1,3,5,7,11,15,17,19,21,23,31,33,35,41,51,53,55,57,59,67,69,77,83,85,93,95,97,103,105,109,115,119,123,127,131,133,155,157,159,161,165,177,179,187,191,201,205,209,211,217,227,231,241,249,253,255,265,277

mov $1,-2
mov $2,$0
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,305053 ; If n = Product_i prime(x_i)^k_i, then a(n) = Sum_i k_i * omega(x_i) - omega(n), where omega = A001221 is number of distinct prime factors.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
