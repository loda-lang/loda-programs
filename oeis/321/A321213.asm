; A321213: a(n) is the number of divisors of n-th Fermat number (A000215).
; 2,2,2,2,2,4,4,4,4,8,16,32

mov $2,$0
sub $2,4
lpb $0
  lpb $0
    mod $0,4
    add $1,1
    mov $3,1
  lpe
  lpb $3
    mov $0,2
    gcd $0,$1
    sub $2,1
    sub $3,1
  lpe
  mul $0,$2
  mul $1,2
lpe
add $1,2
mov $0,$1
