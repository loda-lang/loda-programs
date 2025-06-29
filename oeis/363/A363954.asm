; A363954: Numbers whose prime indices have low mean 2.
; Submitted by Science United
; 3,9,10,14,15,27,28,30,42,44,45,50,52,63,66,70,75,81,84,88,90,100,104,126,132,135,136,140,150,152,156,189,196,198,204,208,210,220,225,234,243,250,252,260,264,270,272,280,294,297,300,304,308,312,315,330,350

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mov $4,$3
  seq $4,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  mov $6,$3
  seq $6,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $5,$6
  add $5,1
  div $4,$5
  mov $3,$4
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
