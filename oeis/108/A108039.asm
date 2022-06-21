; A108039: Replace each entry 2^i(2j+1) of the triangle in A008280 with i and replace 0's with *'s; then the entries n in the new triangle do not occur beyond diagonal a(n), measured from the left edge and taking the left edge to be diagonal number 1.
; Submitted by Christian Krause
; 2,4,4,4,8,8,8,8,10,12,12,16,16,16,16,16,18,20

add $0,1
mov $1,$0
mov $2,$0
mov $4,1
add $0,1
lpb $2
  div $2,2
  mul $4,2
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $0,1
  mov $3,$4
  gcd $3,$1
  mul $3,$5
  add $1,$3
lpe
mov $0,$1
