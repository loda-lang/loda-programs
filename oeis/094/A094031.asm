; A094031: Number of n-crossing 2 component links with alternating braids of 3 strands.
; Submitted by biodoc
; 0,1,0,5,0,18,0,57,0,183,0,604,0,2047,0,7145,0,25471,0,92193

mov $1,$0
mod $1,2
add $0,3
mov $2,$0
div $2,2
mov $3,2
pow $3,$2
add $0,1
mul $2,2
mov $5,$0
lpb $0
  mul $6,$0
  mov $7,$5
  gcd $7,$6
  sub $0,1
  mov $6,2
  pow $6,$7
  add $4,$6
lpe
div $4,$5
mov $0,$4
div $0,2
add $0,$3
sub $0,$2
div $0,2
sub $0,1
mul $0,$1
