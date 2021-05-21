; A206807: Position of 3^n when {2^j} and {3^k} are jointly ranked; complement of A206805.
; 2,5,7,10,12,15,18,20,23,25,28,31,33,36,38,41,43,46,49,51,54,56,59,62,64,67,69,72,74,77,80,82,85,87,90,93,95,98,100,103,105,108,111,113,116,118,121,124,126,129,131,134,137,139,142,144,147,149,152,155

mov $11,$0
mov $13,$0
add $13,1
lpb $13
  clr $0,11
  mov $0,$11
  sub $13,1
  sub $0,$13
  mov $7,$0
  mov $9,2
  lpb $9
    mov $0,$7
    sub $9,1
    add $0,$9
    sub $0,1
    max $0,0
    cal $0,98295 ; ((3/2)^n)/2^a(n) lies in the half-open interval [1,2).
    mov $1,$0
    mov $10,$9
    mul $10,$0
    add $8,$10
  lpe
  min $7,1
  mul $7,$1
  mov $1,$8
  sub $1,$7
  add $1,2
  add $12,$1
lpe
mov $1,$12
