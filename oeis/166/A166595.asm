; A166595: The number of vertices of a hypercube modulo the number of largest-dimensional surface tiles, in the first fourteen cases of the residue being greater than the dimension number.
; Submitted by taurec
; 16,28,32,64,64,62,64,98,96,128,108,116,116,176

mov $2,1
mov $3,$0
add $3,14
pow $3,2
lpb $3
  mov $4,$2
  add $4,1
  mov $6,2
  pow $6,$4
  div $6,$4
  mov $4,$6
  mod $4,2
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,1
mov $1,2
pow $1,$0
mul $1,$0
div $1,$0
dif $1,2
mod $1,$0
mov $0,$1
mul $0,2
