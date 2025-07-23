; A367727: a(n) is the numerator of (R(n) - 1)/(n + 1), where R(n) is the digit reversal of n.
; Submitted by Science United
; -1,0,1,1,3,2,5,3,7,4,0,5,20,15,8,25,60,35,80,9,1,1,21,31,41,51,61,71,81,91,2,3,2,16,6,13,62,36,82,23,3,13,23,3,43,53,63,73,83,93,4,7,24,17,4,27,64,37,84,47,5,15,25,35,9,5,65,75,85,19,6,2,26,18,46,14,6,38,86,6

add $0,1
mov $2,$0
sub $0,1
gcd $1,$2
mov $3,1
add $3,$0
lpb $0
  mov $6,$0
  mod $6,10
  div $0,10
  mul $5,10
  add $5,$6
lpe
sub $5,1
mov $4,$5
gcd $4,$3
mov $0,$5
mul $0,91
mul $3,$0
div $3,$4
mov $0,$3
div $0,91
mul $0,2
div $0,$1
div $0,2
