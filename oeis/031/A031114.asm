; A031114: Position of n-th 2 in A031111.
; Submitted by Irish Republican
; 2,8,20,33,47,54,55,57,62,71,74,76,83,87,107,126,139,142,157,170,177,192,193,196,201,209,216,224,227,232,233,242,265,266,281,284,293,294,295,297,303,312,322,337,352,359,362,363,371

#offset 1

mov $1,$0
mul $1,100
mov $4,1
mov $2,$1
lpb $2
  mov $3,$4
  seq $3,31111 ; Write the (n+1)st Fibonacci number in base 9 and juxtapose.
  equ $3,2
  lpb $3
    mov $3,0
    sub $0,1
  lpe
  mov $3,$0
  equ $3,0
  lpb $3
    mov $3,0
    mov $2,1
  lpe
  sub $2,1
  add $4,1
lpe
mov $0,$4
sub $0,1
