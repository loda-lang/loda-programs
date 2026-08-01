; A031069: Position of n-th 1 in A031067.
; Submitted by Goldislops
; 1,5,7,15,17,23,26,27,28,31,43,45,48,50,67,68,79,85,92,93,99,107,109,114,120,128,146,150,151,160,163,164,166,168,177,180,194,196,197,206,217,221,227,236,240,247,260,268,277,281,284

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,31067 ; Write the (n+1)st Fibonacci number in base 8 and juxtapose.
  equ $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
