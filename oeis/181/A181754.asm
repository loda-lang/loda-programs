; A181754: a(1) = 1, a(2) = 2. For n >= 3, a(n) is found by concatenating the first n-1 terms of the sequence and then dividing the resulting number by a(n-1).
; Submitted by Fardringle
; 1,2,6,21,601,21001,60100001,2100100000001,601000010000000000001,2100100000001000000000000000000001,6010000100000000000010000000000000000000000000000000001

mov $1,1
mov $2,5
mov $3,10
mov $4,10
lpb $0
  sub $0,1
  mov $5,$1
  mul $1,$3
  mov $3,$4
  mov $4,$2
  mul $4,$1
  mov $6,$3
  mov $2,$3
  add $2,10
  mov $3,$5
lpe
mov $0,$6
div $0,10
add $0,1
