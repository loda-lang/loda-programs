; A214717: Least m>0 such that 4^n-m and n-m are relatively prime.
; Submitted by [AF>Occitania]franky82
; 2,1,1,3,1,3,2,1,1,3,1,1,2,1,2,3,1,1,2,1,1,3,1,1,2,5,1,3,1,1,2,1,1,3,1,3,2,1,1,3,1,1,2,1,2,3,1,1,2,1,1,3,1,1,2,3,2,3,1,1,2,1,1,3,1,3,2,1,1,3,1,1,2,1,1,3,1,3,2,1

#offset 1

mov $2,4
pow $2,$0
lpb $0
  sub $0,1
  add $1,1
  sub $2,1
  mov $3,$2
  gcd $3,$0
  equ $3,1
  add $0,$3
lpe
mov $0,$1
add $0,1
