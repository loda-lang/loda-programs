; A152680: a(n) = 4*A005098(n) = A002144(n) - 1.
; Submitted by NeoGen
; 4,12,16,28,36,40,52,60,72,88,96,100,108,112,136,148,156,172,180,192,196,228,232,240,256,268,276,280,292,312,316,336,348,352,372,388,396,400,408,420,432,448,456,460,508,520,540,556,568,576,592,600,612,616

#offset 1

mov $4,2
mov $3,$0
pow $3,5
lpb $3
  add $4,2
  mov $2,$4
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  sub $3,$0
  add $4,2
lpe
mov $0,$4
div $0,4
mul $0,4
add $0,5
mov $1,1
add $1,$0
mov $0,$1
mul $0,2
sub $0,2
sub $0,$1
