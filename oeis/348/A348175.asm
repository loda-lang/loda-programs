; A348175: Irregular table T(n,k) read by rows: T(n,k) = T(n-1,k/2) when k is even and 3*T(n-1,(k-1)/2) + 2^(n-1) when k is odd. T(0,0) = 0 and 0 <= k <= 2^n-1.
; Submitted by Jon Maiga
; 0,0,1,0,2,1,5,0,4,2,10,1,7,5,19,0,8,4,20,2,14,10,38,1,11,7,29,5,23,19,65,0,16,8,40,4,28,20,76,2,22,14,58,10,46,38,130,1,19,11,49,7,37,29,103,5,31,23,85,19,73,65,211

mov $3,3
lpb $0
  add $0,1
  mov $2,$0
  div $0,2
  sub $0,1
  mul $2,2
  mod $2,4
  mul $2,$3
  add $1,$2
  mul $1,2
  add $3,$2
lpe
mov $0,$1
div $0,12
