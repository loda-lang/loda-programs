; A206807: Position of 3^n when {2^j} and {3^k} are jointly ranked; complement of A206805.
; 2,5,7,10,12,15,18,20,23,25,28,31,33,36,38,41,43,46,49,51,54,56,59,62,64,67,69,72,74,77,80,82,85,87,90,93,95,98,100,103,105,108,111,113,116,118,121,124,126,129,131,134,137,139,142,144,147,149,152,155

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $6,2
  mov $7,0
  mov $8,$0
  lpb $6
    mov $0,$8
    sub $6,1
    add $0,$6
    trn $0,1
    cal $0,98295 ; ((3/2)^n)/2^a(n) lies in the half-open interval [1,2).
    mov $3,$0
    mov $5,$6
    mul $5,$0
    add $7,$5
  lpe
  min $8,1
  mul $8,$3
  mov $3,$7
  sub $3,$8
  add $3,2
  add $1,$3
lpe
