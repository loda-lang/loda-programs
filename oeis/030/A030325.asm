; A030325: Position of n-th 0 in A030324.
; Submitted by Hein
; 3,7,10,11,12,15,18,20,23,24,25,27,30,35,38,39,42,43,45,46,47,48,52,54,55,58,63,64,67,68,71,72,73,75,80,83,88,89,90,95,98,100,101,102,103,106,107,108,110,111,112,113,114,116,118,120

#offset 1

mov $3,$0
sub $0,1
add $3,5
pow $3,3
lpb $3
  sub $3,18
  mov $4,$2
  add $4,1
  seq $4,30324 ; Triangle read by rows, where row k consists of the binary digits of Fibonacci(k+1).
  gcd $4,4
  equ $4,4
  sub $0,$4
  mov $1,$0
  max $1,0
  equ $1,$0
  add $2,1
  mul $3,$1
lpe
mov $0,$2
