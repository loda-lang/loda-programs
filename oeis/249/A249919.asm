; A249919: Number of LCD (liquid-crystal display) segments needed to display n in binary.
; Submitted by Jamie Morken(s3.)
; 6,2,8,4,14,10,10,6,20,16,16,12,16,12,12,8,26,22,22,18,22,18,18,14,22,18,18,14,18,14,14,10,32,28,28,24,28,24,24,20,28,24,24,20,24,20,20,16,28,24,24,20,24,20,20,16,24,20,20,16,20,16,16,12,38,34,34,30,34,30,30,26,34,30,30,26,30,26,26,22,34,30,30,26,30,26,26,22,30,26,26,22,26,22,22,18,34,30,30,26

mov $1,267
sub $1,$0
div $0,2
lpb $0,2
  add $2,$1
  add $2,$1
  mov $1,$0
  div $0,2
  add $2,3
lpe
mov $0,$2
sub $0,534
mul $0,2
