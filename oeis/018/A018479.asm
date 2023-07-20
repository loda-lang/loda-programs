; A018479: Divisors of 483.
; Submitted by Conan
; 1,3,7,21,23,69,161,483

lpb $0
  add $2,1
  mov $3,$2
  lpb $3
    add $2,2
    mov $1,1932
    gcd $1,$2
    div $1,$2
    cmp $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
div $0,2
mul $0,2
add $0,1
