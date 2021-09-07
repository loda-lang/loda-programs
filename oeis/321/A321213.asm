; A321213: a(n) is the number of divisors of n-th Fermat number (A000215).
; 2,2,2,2,2,4,4,4,4,8,16,32

lpb $0
  add $1,$0
  sub $2,$0
  lpb $0
    mod $0,5
    add $0,$2
    mov $1,$0
    add $2,$0
  lpe
  max $2,$1
  mov $0,$2
  sub $0,4
  add $3,4
  mul $3,2
lpe
mov $0,$3
div $0,4
add $0,2
