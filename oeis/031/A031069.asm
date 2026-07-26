; A031069: Position of n-th 1 in A031067.
; Submitted by Science United
; 1,5,7,15,17,23,26,27,28,31,43,45,48,50,67,68,79,85,92,93,99,107,109,114,120,128,146,150,151,160,163,164,166,168,177,180,194,196,197,206,217,221,227,236,240,247,260,268,277,281,284

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,1
    seq $3,31067 ; Write the (n+1)st Fibonacci number in base 8 and juxtapose.
    add $5,$7
    mov $6,$3
    gcd $7,2
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
