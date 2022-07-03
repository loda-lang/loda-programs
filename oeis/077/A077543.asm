; A077543: Smallest n-digit composite palindrome.
; Submitted by Jamie Morken(m4)
; 4,22,111,1001,10001,100001,1000001,10000001,100000001,1000000001,10000000001,100000000001,1000000000001,10000000000001,100000000000001,1000000000000001,10000000000000001,100000000000000001

mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  add $2,$3
  mul $2,$5
  mov $5,$0
  mul $5,$3
  add $5,$0
  mov $4,$5
  cmp $4,0
  add $5,$4
  add $1,$2
  div $1,$5
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $6,10
pow $6,$0
div $2,$6
mov $4,$2
cmp $4,0
add $2,$4
mul $1,2
div $1,$2
add $1,$6
mov $0,$1
add $0,1
