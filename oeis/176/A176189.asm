; A176189: Natural numbers whose squares have only 0's and 1's in base 3.
; Submitted by Jamie Morken(w3)
; 1,2,3,6,9,11,16,18,19,27,29,33,48,54,55,57,81,83,87,99,143,144,162,163,165,171,243,245,249,261,262,297,421,429,432,451,486,487,489,495,513,729,731,735,747,783,786,889,891

mov $6,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,39966 ; a(0) = 1; thereafter a(3n+2) = 0, a(3n) = a(3n+1) = a(n).
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,1
  add $5,$1
  add $1,2
  mov $6,$5
lpe
mov $0,$1
sub $0,6
div $0,6
add $0,1
