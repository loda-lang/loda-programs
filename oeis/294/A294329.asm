; A294329: a(n) = 8*((9*n + 8)*10^n - 8)/81.
; 0,16,256,3456,43456,523456,6123456,70123456,790123456,8790123456,96790123456,1056790123456,11456790123456,123456790123456,1323456790123456,14123456790123456,150123456790123456,1590123456790123456,16790123456790123456,176790123456790123456,1856790123456790123456,19456790123456790123456,203456790123456790123456,2123456790123456790123456,22123456790123456790123456,230123456790123456790123456,2390123456790123456790123456,24790123456790123456790123456,256790123456790123456790123456

add $0,1
lpb $0
  add $2,$0
  mul $2,10
  sub $0,1
  mov $1,$2
lpe
div $1,200
mul $1,16
mov $0,$1
