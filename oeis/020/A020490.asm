; A020490: Numbers k such that phi(k) <= sigma_0(k).
; Submitted by zombie67 [MM]
; 1,2,3,4,6,8,10,12,18,24,30

lpb $0
  mov $2,$0
  seq $2,63787 ; a(2^k) = k + 1 and a(2^k + i) = 1 + a(i) for k >= 0 and 0 < i < 2^k.
  sub $2,1
  sub $0,$2
  mul $1,$2
  add $1,$2
lpe
mov $0,$1
add $0,1
