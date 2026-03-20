; A138671: Indices of 1's in Stewart's choral sequence.
; Submitted by [SG]KidDoesCrunch
; 2,5,7,8,11,14,16,17,20,22,23,25,26,29,32,34,35,38,41,43,44,47,49,50,52,53,56,59,61,62,65,67,68,70,71,74,76,77,79,80,83,86,88,89,92,95,97,98,101,103,104

add $0,1
mov $1,$0
mov $2,2
mov $4,1
lpb $0
  sub $0,1
  add $2,$5
  sub $3,$4
  div $3,2
  mov $5,$3
  gcd $5,4
  mul $4,2
  mul $4,$5
  div $5,2
lpe
add $1,$5
mov $0,$2
add $0,$1
sub $0,3
