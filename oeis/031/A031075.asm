; A031075: Position of n-th 7 in A031067.
; Submitted by Supericent
; 14,25,32,37,62,64,65,87,88,100,133,143,152,154,165,167,173,183,191,192,199,207,208,214,233,243,252,257,280,282,287,305,324,331,344,355,356,400,404,407,413,417,447,449,458,463,467,489

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $5,$1
  seq $5,31067 ; Write the (n+1)st Fibonacci number in base 8 and juxtapose.
  mul $5,-1
  mov $3,$5
  equ $3,-7
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
