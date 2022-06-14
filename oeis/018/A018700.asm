; A018700: Divisors of 882.
; Submitted by Gunnar Hjern
; 1,2,3,6,7,9,14,18,21,42,49,63,98,126,147,294,441,882

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,882
    gcd $1,$2
    div $1,$2
    cmp $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
