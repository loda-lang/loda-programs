; A024390: [ (4th elementary symmetric function of S(n))/(3rd elementary symmetric function of S(n)) ], where S(n) = {first n+3 positive integers congruent to 1 mod 4}.
; Submitted by gemini8
; 0,2,5,10,15,21,28,37,46,56,67,80,93,107,122,138,156,174,193,213,235,257,280,304,330,356,383,411,441,471,502,534,568,602,637,673,711,749,788,828,870,912,955,999,1045,1091,1138,1186,1236,1286,1337

add $0,1
mov $2,1
mov $3,$0
add $3,1
lpb $3
  mov $4,$3
  div $4,$0
  add $4,1
  div $1,2
  mul $1,$3
  mul $2,4
  mul $2,$4
  sub $3,1
  mul $1,2
  add $1,$2
  div $1,$0
  div $2,2
lpe
sub $3,1
add $1,$2
mul $2,$3
add $2,$1
div $2,$0
div $1,$2
mov $0,$1
sub $0,1
