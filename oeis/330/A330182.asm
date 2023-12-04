; A330182: a(n) = n + floor(nr/t) + floor(ns/t), where r = Pi - 1, s = Pi, t = Pi + 1.
; Submitted by Simon Strandgaard
; 1,4,6,9,10,13,15,18,19,22,24,27,28,31,33,36,37,40,42,45,46,49,51,54,55,58,60,63,64,67,70,72,75,76,79,81,84,85,88,90,93,94,97,99,102,103,106,108,111,112,115,117,120,121,124,126,129,130,133,136,138

mul $0,2
add $0,1
mul $0,4
mov $1,0
mov $2,0
mov $3,$0
add $3,1
mov $4,$3
mul $4,2
pow $4,2
mov $5,$4
mul $5,2
dif $4,$3
lpb $4
  mov $6,$5
  div $6,$4
  add $4,$6
  div $4,2
lpe
add $3,2
div $4,2
add $4,$3
mov $3,$4
add $3,5
add $3,$0
div $3,2
mov $0,$3
sub $0,2
add $1,$0
add $2,$1
add $2,27
add $1,$2
div $1,18
sub $1,1
mov $0,$1
mul $0,3
div $0,2
