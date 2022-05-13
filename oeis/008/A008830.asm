; A008830: Discrete logarithm of n to the base 2 modulo 11.
; Submitted by Christian Krause
; 0,1,8,2,4,9,7,3,6,5

add $0,1
mov $1,$0
seq $1,165813 ; a(n) = n*(a(n-1)+3), a(0)=1.
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,0
  lpe
  mov $3,1
  mov $2,$0
  mod $2,2
  lpb $2
    sub $2,1
    add $0,12
  lpe
  lpb $3
    sub $3,1
    div $0,2
    add $4,2
  lpe
  sub $1,1
lpe
mov $0,$4
div $0,2
