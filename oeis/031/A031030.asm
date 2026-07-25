; A031030: Position of n-th 2 in A031027.
; Submitted by GeirM
; 2,19,24,33,49,50,51,59,63,73,75,77,90,99,102,107,112,119,129,135,148,161,162,166,167,173,174,175,197,199,206,213,222,233,240,242,248,258,261,267,269,277,280,283,285,291,301,310,313

#offset 1

mov $8,$0
mov $9,$0
add $9,4
pow $9,2
lpb $9
  add $10,1
  mov $1,$10
  seq $1,31027 ; Write the (n+1)st Fibonacci number in base 7 and juxtapose.
  mov $2,$1
  equ $2,2
  mov $4,$6
  mov $5,$6
  mul $5,$11
  mov $7,$8
  equ $7,0
  mul $7,$9
  sub $9,1
  sub $9,$7
  mov $3,$5
  mov $6,$2
  sub $8,$4
  add $11,1
lpe
mov $0,$3
