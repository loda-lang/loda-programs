; A081221: Number of consecutive numbers >= n having at least one square divisor > 1.
; Submitted by PDW
; 0,0,0,1,0,0,0,2,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,2,1,0,2,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,2,1,0,0,3,2,1,0,1,0,1,0,1,0,0,0,1,0,0,2,1,0,0,0,1,0,0,0,1,0,0,2,1,0,0,0,2,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,3,2,1

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  add $4,1
  add $1,1
  add $2,$3
lpe
mov $0,$4
