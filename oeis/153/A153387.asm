; A153387: Decimal expansion of Sum_{n>=1} 1/Fibonacci(2*n-1).
; Submitted by Mads Nissen
; 1,8,2,4,5,1,5,1,5,7,4,0,6,9,2,4,5,6,8,1,4,2,1,5,8,4,0,6,2,6,7,3,2,8,1,7,3,3,2,1,8,9,3,5,4,2,6,6,0,8,2,9,9,2,3,2,6,0,2,9,0,1,5,0,1,9,4,0,8,3,0,4,0,3,6,7,7,7,3,9

#offset 1

mov $1,10
pow $1,$0
mov $5,$1
pow $1,2
mov $2,1
mov $0,$1
mul $0,3
lpb $0
  add $2,$3
  add $3,$2
  mov $4,$1
  div $4,$2
  mov $0,$4
  add $6,$4
lpe
mov $0,$6
div $0,$5
div $0,10
mod $0,10
