; A193426: Expansion of (a(q^2) + a(q^3) - 2*a(q^6)) / 6 in powers of q where a() is a cubic AGM function.
; Submitted by [SG-FC] hl
; 0,1,1,0,0,-1,0,1,1,0,0,1,0,2,0,0,0,-1,0,0,2,0,0,-1,0,2,1,0,0,0,0,1,0,0,0,1,0,2,2,0,0,-2,0,0,0,0,0,1,0,1,0,0,0,-1,0,2,2,0,0,0,0,2,2,0,0,0,0,0,0,0,0,-1,0,2,1,0,0,-2,0,0

#offset 1

mov $1,$0
sub $0,1
add $1,$0
mod $1,3
sub $1,1
mov $2,-1
pow $2,$0
mov $3,-1
mul $0,2
add $0,3
lpb $0
  sub $0,1
  mov $5,$4
  dif $5,$0
  neq $5,$4
  sub $6,$3
  sub $0,1
  add $3,$6
  add $4,1
  add $5,$6
  mov $6,$5
lpe
mov $0,$5
mul $0,$2
mul $0,$1
