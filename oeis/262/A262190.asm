; A262190: Number of distinct palindromes contained as substrings in the decimal representation of n.
; Submitted by vaughan
; 1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

mov $1,3
mul $1,$0
mov $2,7
add $0,18
mul $0,2
lpb $0
  sub $0,1
  sub $1,4
  add $2,3
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
add $4,$3
mul $3,$1
gcd $3,$1
div $4,$3
mov $0,$4
add $0,1
