; A095712: Triangle of numbers obtained by reversing the first n digits of 1/e and juxtaposing.
; Submitted by Simon Strandgaard (M1)
; 0,3,0,6,3,0,7,6,3,0,8,7,6,3,0,7,8,7,6,3,0,9,7,8,7,6,3,0,4,9,7,8,7,6,3,0,4,4,9,7,8,7,6,3,0,1,4,4,9,7,8,7,6,3,0,1,1,4,4,9,7,8,7,6,3,0,7,1,1,4,4,9,7,8,7,6,3,0,1,7,1,1,4,4,9,7,8,7,6,3,0,4,1,7,1,1,4,4,9,7

seq $0,25669 ; Exponent of 7 (value of i) in n-th number of form 7^i*8^j.
mov $2,1
mov $3,$0
mul $3,3
add $3,2
lpb $3
  mov $5,$3
  add $5,1
  cmp $6,5
  add $6,$2
  sub $6,$1
  mov $1,$6
  mul $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
