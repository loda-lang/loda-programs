; A120740: Numbers n such that n = Sum_digits[k*abs(n-k)] for some k>=0.
; 0,4,5,9,14,18,23,27,32,36,41,45,50,54,59,63,68,72,77,81,86,90,95,99,104,108,113,117,122,126,131,135,140,144,149,153,158,162,167,171,176,180,185,189,194,198,203,207,212,216,221,225,230,234,239,243,248,252

mul $0,2
mov $1,$0
mov $6,$0
mov $0,1
sub $0,$6
mov $3,1
add $3,$1
mov $4,$6
mov $5,$0
lpb $0
  add $3,4
  mov $0,$3
  sub $0,8
  add $4,$0
  mov $2,$4
  sub $2,5
  mov $1,$2
  add $5,4
  mov $0,$5
  mov $3,5
  mov $6,5
lpe
add $1,$6
