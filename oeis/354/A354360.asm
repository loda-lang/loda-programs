; A354360: Positions of 1's in A354366.
; Submitted by Ciceronian
; 1,2,4,6,8,9,12,16,18,20,24,25,27,28,30,32,36,40,44,45,48,49,50,52,54,56,60,63,64,68,72,75,76,80,81,84,88,90,92,96,98,99,100,104,108,112,116,117,120,121,124,125,126,128,132,135,136,140,144,147,148,150,152,153,156,160,162,164,168,169,171,172,175

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,354366 ; Denominators of Dirichlet inverse of primorial deflation fraction A319626(n) / A319627(n).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
