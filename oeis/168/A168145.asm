; A168145: Numbers n such that to abs(phi(n) - pi(n)) = 1.
; Submitted by [AF>Occitania]franky82
; 1,5,6,12,18,24,36,42,48,60,84

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,37228 ; a(n) = phi(n) - pi(n).
  pow $3,2
  sub $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
