; A030364: Position of n-th 0 in A030363.
; Submitted by Johnbodlis team
; 4,14,16,20,21,24,25,31,32,52,53,56,58,61,65,70,75,81,82,83,88,91,92,93,94,96,100,101,110,111,115,119,120,125,126,128,131,134,136,139,140,146,147,150,151,156,159,164,166,172,176,178,180

#offset 1

mov $2,$0
add $2,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  add $3,1
  seq $3,30363 ; Write (n+1)st Fibonacci number in base 3 and juxtapose.
  lpb $3
    div $3,10
    add $4,3
  lpe
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
