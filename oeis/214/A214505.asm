; A214505: a(n) = 1 if n is four times a triangular number, -1 if one more than twelve times a triangular number else 0.
; Submitted by Jamie Morken(l1)
; 1,-1,0,0,1,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0

mov $1,-1
pow $1,$0
mov $7,-2
bin $7,$0
div $7,2
mov $4,$0
sub $4,$7
mul $4,4
add $4,1
mov $5,$4
lpb $4
  add $2,1
  min $4,$2
  mov $3,$5
  dif $3,$4
  mul $3,$2
  cmp $3,$5
  sub $5,$2
  sub $6,$3
  mov $4,$5
lpe
mov $4,$6
mul $4,-1
mov $0,$4
mod $0,2
mul $0,$1
