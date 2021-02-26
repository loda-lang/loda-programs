; A098201: Number of distinct terms in iteration-list when cototient-function[=A051953] is iterated and the initial value is odd number.
; 2,3,3,3,4,3,3,4,3,3,5,3,4,5,3,3,4,4,3,5,3,3,6,3,4,4,3,5,6,3,3,6,4,3,5,3,3,5,4,3,6,3,6,4,3,4,5,4,3,6,3,3,7,3,3,6,3,6,7,4,4,4,5,3,7,3,5,7,3,3,5,4,5,7,3,3,7,5,3,6,4,3,7,3,4,7,3,6,4,3,3,7,4,6,7,3,3,7,3,3,6,5,7,6,4

mul $0,4
lpb $0,1
  add $1,$0
  sub $1,$0
  add $0,1
  mov $4,$0
  mod $0,2
  mov $2,$0
  mov $3,$4
  cal $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $1,12
  add $2,$4
  div $2,2
  sub $2,$4
  sub $3,$4
  mov $0,$3
  add $4,$2
  mov $2,$4
  add $2,1
  sub $0,$2
  sub $0,$4
lpe
div $1,12
add $1,2
