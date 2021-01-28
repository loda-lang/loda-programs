; A028949: Write numbers from 1 to n(n+1)/2 in a triangular array (a) downwards and (b) across; a(n) is number of numbers in same position in both.
; 1,3,4,4,5,4,4,6,4,6,4,6,6,4,6,4,6,6,4,6,4,5,8,4,10,4,4,6,6,10,4,4,6,4,6,4,4,10,6,6,4,6,10,4,6,6,6,8,4,6,8,4,6,6,8,6,6,6,6,8,6,4,10,6,6,6,4,10,6,6,4,4,8,4,6,6,6,6,6,14,4,6,6,4,6,4,4,10,4,10,6,4,10,6,10,6,10,10,4

mov $2,$0
lpb $0,1
  sub $0,1
  mov $2,$0
  sub $2,$2
  add $3,1
  mov $1,$0
  sub $0,1
  sub $0,$1
  pow $0,2
  mov $2,1
  cal $1,160651
  mov $26,$3
  cmp $26,0
  add $3,$26
  div $1,$3
  add $2,$1
  mov $4,1
  sub $0,1
lpe
mul $4,2
mov $3,$2
mov $26,$4
cmp $26,0
add $4,$26
div $0,$4
mov $1,$2
add $1,1
