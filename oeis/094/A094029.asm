; A094029: Number of n-crossing links with alternating braids of 3 strands.
; Submitted by biodoc
; 1,1,4,5,13,18,38,57,115,183,354,604,1153,2047,3904,7145,13637,25471,48722,92193

add $0,2
mov $1,$0
div $1,2
mov $2,2
pow $2,$1
mov $3,$0
add $3,2
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$3
  gcd $0,$4
  seq $0,45654 ; Number of 2n-bead balanced binary strings, rotationally equivalent to complement.
  add $5,$0
lpe
div $5,$3
mov $0,$5
div $0,4
sub $0,1
sub $0,$1
add $0,$2
