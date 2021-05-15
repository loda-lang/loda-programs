; A061288: Integer part of square root of n-th triangular number.
; 1,1,2,3,3,4,5,6,6,7,8,8,9,10,10,11,12,13,13,14,15,15,16,17,18,18,19,20,20,21,22,22,23,24,25,25,26,27,27,28,29,30,30,31,32,32,33,34,35,35,36,37,37,38,39,39,40,41,42,42,43,44,44,45,46,47,47,48,49,49,50,51,51

mov $9,$0
mov $11,$0
add $11,1
lpb $11
  clr $0,9
  mov $0,$9
  sub $11,1
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,1
    max $0,0
    cal $0,186221 ; Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the triangular numbers and squares.  Complement of A186222.
    mov $1,$0
    mov $8,$7
    mul $8,$0
    add $6,$8
  lpe
  min $5,1
  mul $5,$1
  mov $1,$6
  sub $1,$5
  sub $1,1
  add $10,$1
lpe
mov $1,$10
