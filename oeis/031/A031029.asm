; A031029: Position of n-th 1 in A031027.
; Submitted by crashtech
; 1,5,6,7,13,16,25,29,32,35,40,41,45,46,48,61,66,67,76,81,85,87,92,109,110,113,121,128,133,138,143,144,149,152,153,155,158,159,172,183,188,189,202,207,223,226,229,232,237,238,260,273,284

#offset 1

mov $1,$0
mul $1,100
mov $4,1
mov $2,$1
lpb $2
  mov $5,$4
  seq $5,31027 ; Write the (n+1)st Fibonacci number in base 7 and juxtapose.
  equ $5,1
  lpb $5
    mov $5,0
    sub $0,1
    mov $3,$4
  lpe
  mov $5,$0
  equ $5,0
  lpb $5
    mov $5,0
    mov $2,1
  lpe
  sub $2,1
  add $4,1
lpe
mov $0,$3
