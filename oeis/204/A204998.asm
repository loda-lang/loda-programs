; A204998: a(n) = k^2 - j^2, where (k^2,j^2) is the least pair of distinct squares for which n divides their difference.
; Submitted by Ralfy
; 3,8,3,8,5,12,7,8,9,20,11,12,13,28,15,16,17,72,19,20,21,44,23,24,75,52,27,28,29,60,31,32,33,68,35,72,37,76,39,40,41,84,43,44,45,92,47,48,147,200,51,52,53,108,55,56,57,116,59,60,61,124,63,64,65,132,67,68,69,140,71,72,73,148,75,76,77,156,79,80

#offset 1

sub $0,1
mov $5,$0
add $0,1
pow $5,5
lpb $5
  mov $6,$4
  add $6,1
  mov $7,$6
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $1,$7
  bin $1,2
  sub $6,$1
  mul $7,2
  add $7,2
  sub $7,$6
  add $6,2
  mul $6,$7
  gcd $6,$0
  add $4,1
  add $5,$6
  sub $5,$0
lpe
mov $0,$4
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
bin $3,2
sub $0,$3
mul $2,2
add $2,2
sub $2,$0
add $0,2
mul $0,$2
