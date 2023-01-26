; A099137: Iterated pentagonal numbers starting with 2.
; Submitted by gemini8
; 2,5,35,1820,4967690,37016913420305,2055377818749516111922729385,6336866966711278058881411525857304983854251425952352645

mov $2,1
mov $3,1
mov $4,2
lpb $4
  sub $4,2
  add $3,10
  add $0,1
  lpb $0
    sub $0,1
    add $2,1
    sub $3,1
    div $3,$2
    mov $1,1
    add $1,$3
    mov $2,1
    mul $3,$1
  lpe
lpe
mov $0,$1
sub $0,6
div $0,3
add $0,2
