; A363950: Numbers whose prime indices have rounded-up mean 2.
; Submitted by Science United
; 3,6,9,10,12,18,20,24,27,28,30,36,40,48,54,56,60,72,80,81,84,88,90,96,100,108,112,120,144,160,162,168,176,180,192,200,208,216,224,240,243,252,264,270,280,288,300,320,324,336,352,360,384,400,416,432,448

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $7,$1
  seq $7,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $6,$7
  add $6,1
  mov $5,$1
  add $5,1
  seq $5,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  sub $5,1
  div $5,$6
  mov $3,$5
  add $3,1
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
