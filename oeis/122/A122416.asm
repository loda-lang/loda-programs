; A122416: Numbers from an irrationality measure for e, with a(1) = 2.
; Submitted by Skillz
; 2,3,4,5,6,4,8,5,7,6,12,5,14,8,6,7,18,7,20,6,8,12,24,5,11,14,10,8,30,6,32,9,12,18,8,7,38,20,14,6,42,8,44,12,7,24,48,7,15,11,18,14,54,10,12,8,20,30,60,6,62,32,8,9,14,12,68,18,24,8,72,7,74,38,11,20,12,14,80,7,10

lpb $0
  mov $2,$0
  mov $1,$0
  sub $1,$0
  add $0,1
  lpb $0
    mov $2,$1
    mov $2,$0
    mov $2,96
    sub $0,210
    mov $2,$0
    add $0,1
    mov $2,$1
    mov $4,2
  lpe
  sub $0,1
  mov $26,$4
  cmp $26,0
  add $4,$26
  div $1,$4
  add $1,1
  mul $1,4
lpe
max $0,0
seq $0,2034 ; Kempner numbers: smallest positive integer m such that n divides m!.
add $0,1
mov $1,11
div $1,6
add $1,$2
mov $1,$4
add $1,3
mov $1,$0
add $0,1
add $8,$1
sub $0,3
add $0,2
