; A349440: a(n) = n / gcd(A001608(n), n), where A001608 = Perrin sequence.
; Submitted by Jamie Morken(w1)
; 1,1,1,2,1,6,1,4,3,10,1,12,1,14,15,8,1,9,1,20,21,11,1,24,5,26,9,28,1,3,1,16,33,34,35,18,1,38,13,8,1,14,1,22,45,23,1,16,7,25,51,52,1,54,55,56,57,29,1,30,1,62,63,32,65,22,1,68,69,70,1,36,1,37,75,76,77,13,1,16

#offset 1

mov $1,$0
mov $2,$0
mov $3,3
mov $6,-1
sub $0,1
lpb $1
  sub $1,1
  mov $4,$3
  mov $3,$5
  mov $5,$4
  add $5,$6
  mov $6,$4
lpe
mov $1,$3
gcd $1,$2
div $0,$1
add $0,1
