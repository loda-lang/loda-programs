; A054014: Chowla function of n read modulo (the number of divisors of n).
; Submitted by Jamie Morken(s2)
; 0,0,0,2,0,1,0,2,0,3,0,3,0,1,0,4,0,2,0,3,2,1,0,3,2,3,0,3,0,1,0,0,2,3,0,0,0,1,0,1,0,5,0,3,2,1,0,5,1,0,0,3,0,1,0,7,2,3,0,11,0,1,4,6,2,5,0,3,2,1,0,2,0,3,0,3,2,1,0,5

add $0,1
mov $2,$0
mov $4,1
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  sub $1,$3
  cmp $3,0
  add $4,$3
  mul $3,$0
  sub $0,1
  add $1,$3
lpe
add $1,1
mod $1,$4
mov $0,$1
