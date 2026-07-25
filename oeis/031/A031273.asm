; A031273: Position of n-th 3 in A031269.
; Submitted by crashtech
; 3,7,9,18,23,28,29,44,49,54,62,64,72,74,89,90,100,104,105,112,113,117,127,133,138,140,147,166,168,175,180,181,184,186,187,191,195,209,216,220,228,229,242,246,249,253,256,272,276,277

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,1
    seq $3,31269 ; Write the (n+1)st Fibonacci number in base 5 and juxtapose.
    add $5,1
    add $5,$7
    mov $6,$3
  lpe
  sub $5,$6
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
