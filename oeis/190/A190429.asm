; A190429: Positions of 1 in A190427.
; Submitted by Kotenok2000
; 1,2,4,7,9,12,14,15,17,20,22,23,25,27,28,30,33,35,36,38,41,43,44,46,48,49,51,54,56,57,59,62,64,67,69,70,72,75,77,78,80,82,83,85,88,90,91,93,96,98,101,103,104,106,109,111,112,114,117,119,122,124,125,127,130,132,133,135,137,138,140,143,145,146,148,151,153,156,158,159

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,33
  mov $3,$1
  add $3,1
  mov $5,$3
  mul $5,4
  add $5,$3
  mul $5,$3
  nrt $5,2
  sub $5,$3
  div $5,2
  mov $3,$5
  sub $3,1
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,2
div $0,2
