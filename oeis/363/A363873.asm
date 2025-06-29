; A363873: Least k such that 2^k begins with n but is not exactly n.
; Submitted by Science United
; 4,8,5,12,9,6,46,13,53,10,50,7,17,47,77,14,34,54,84,11,31,51,61,81,8,18,38,48,68,78,98,15,25,35,45,55,75,85,95,12,22,32,42,145,52,62,72,82,92,102,9,19,29,39,142,49,59,162,69,79,89,192,99,109,16,119,26,36,139,46

#offset 1

mov $2,$0
log $2,10
add $2,1
mov $3,10
mul $3,$0
mov $5,1
mov $6,1
lpb $3
  sub $3,1
  add $6,1
  mov $7,$5
  log $7,10
  add $7,1
  sub $7,$2
  max $7,1
  mov $4,10
  pow $4,$7
  mov $1,$5
  div $1,$4
  neq $1,$0
  mul $3,$1
  mul $5,2
lpe
mov $0,$6
sub $0,2
