; A214718: Least m>0 such that 5^n-m and n-m are relatively prime.
; Submitted by [AF] Kalianthys
; 2,1,2,2,4,1,2,1,2,2,4,1,2,1,2,3,4,1,2,1,2,2,4,1,2,1,2,2,4,1,2,1,2,2,4,2,2,1,2,2,4,1,4,1,2,2,4,1,2,1,2,2,4,1,2,1,2,3,4,1,2,1,2,2,4,1,2,1,2,3,4,1,2,1,2,2,4,2,2,1

#offset 1

mov $2,5
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
