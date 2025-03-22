; A376164: Maximum of the n-th maximal run of nonsquarefree numbers (increasing by 1 at a time).
; Submitted by jacky
; 4,9,12,16,18,20,25,28,32,36,40,45,50,52,54,56,60,64,68,72,76,81,84,88,90,92,96,100,104,108,112,117,121,126,128,132,136,140,144,148,150,153,156,160,162,164,169,172,176,180,184,189,192,196,198,200,204,208

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,81221 ; Number of consecutive numbers >= n having at least one square divisor > 1.
  mul $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
