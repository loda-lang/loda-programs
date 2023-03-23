; A081221: Number of consecutive numbers >= n having at least one square divisor > 1.
; Submitted by stoneageman
; 0,0,0,1,0,0,0,2,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,2,1,0,2,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,2,1,0,0,3,2,1,0,1,0,1,0,1,0,0,0,1,0,0,2,1,0,0,0,1,0,0,0,1,0,0,2,1,0,0,0,2,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,3,2,1

mov $1,$0
mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $4,$2
  seq $4,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  add $2,1
  add $3,$4
lpe
mov $0,$2
sub $0,$1
