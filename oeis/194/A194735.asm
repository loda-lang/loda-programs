; A194735: Number of positive integers k <= n such that {k*sqrt(2)} > {n*sqrt(2)}, where { } = fractional part.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,2,1,4,2,0,5,2,8,4,0,8,3,12,6,16,9,2,14,6,19,10,1,16,6,22,11,28,16,4,23,10,30,16,2,24,9,32,16,0,25,8,34,16,43,24,5,34,14,44,23,2,34,12,45,22,56,32,8,44,19,56,30,4,43,16,56,28,0,42,13,56,26,70,39,8,54,22,69

#offset 1

sub $0,1
mov $1,$0
lpb $0
  mov $3,1
  add $3,$0
  mov $5,$3
  pow $5,2
  mul $5,2
  mov $4,$5
  nrt $4,2
  add $3,$4
  sub $0,1
  add $2,$3
lpe
add $2,2
mov $0,$2
mul $0,$1
add $1,2
mod $0,$1
