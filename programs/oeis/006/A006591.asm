; A006591: Sum_{k = 1..n } nearest integer to n/k (if n/k is midway between two numbers take the smaller).
; 1,3,5,8,11,14,17,22,24,28,33,36,40,45,48,53,57,62,66,71,74,79,86,89,93,99,102,109,114,117,122,129,133,138,143,148,152,159,164,169,175,178,185,190,193,202,207,212,215,223,227,232,241,244,249,256,259,266,273

mov $4,2
mov $6,$0
lpb $4
  mov $0,$6
  mul $0,$4
  mov $3,0
  sub $4,1
  add $0,$4
  sub $0,1
  mov $5,0
  lpb $0
    mov $7,$0
    sub $0,1
    add $3,1
    div $7,$3
    add $5,$7
  lpe
  mov $2,$4
  lpb $2
    mov $1,$5
    mov $2,0
  lpe
lpe
sub $1,$5
add $1,1
