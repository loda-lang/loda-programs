; A295890: a(n) = 1 if binary weights of n and 3n have different parity, 0 otherwise; a(n) = A010060(n) XOR A010060(3n).
; Submitted by Cruncher Pete
; 0,1,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,1,1,0,1,1,1,0,1,0,0,1,0,0,1,0,1,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,1,0,1,0,0,1,0,0,1,0,1,1,1,0,1,1,0,1,0,1,1

mov $1,$0
mov $3,$0
mul $3,3
lpb $3
  mov $4,$1
  add $4,$3
  div $1,2
  add $2,$4
  div $3,2
lpe
mov $0,$2
mod $0,2
