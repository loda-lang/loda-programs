; A007424: a(n) = 1 if n is squarefree, otherwise 2.
; Submitted by iBezanilla
; 1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,2,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,2

#offset 1

mov $4,2
lpb $0
  mov $1,$0
  div $1,4
  lpb $1
    mov $2,$0
    mod $2,$4
    add $4,1
    sub $1,$2
  lpe
  lpb $0
    dif $0,$4
    gcd $4,$3
    add $3,1
  lpe
  sub $3,1
lpe
mov $0,$3
add $0,1
