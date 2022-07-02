; A130711: Number of compositions of n such that the smallest part divides every part.
; Submitted by Pheidologeton
; 1,2,4,8,14,32,57,123,239,493,970,1997,3953,8017,16024,32281,64550,129742,259561,520606,1041871,2087177,4176594,8362063,16730862,33483361,66987710,134029333,268117646,536373213,1072909785,2146169660

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  add $1,$0
  mov $2,$4
  gcd $2,$1
  bin $2,$1
  mul $2,3
  add $2,$3
  add $3,$2
  cmp $1,1
  add $1,1
  add $2,$6
  mov $6,$5
  add $5,$2
lpe
mov $0,$2
div $0,3
